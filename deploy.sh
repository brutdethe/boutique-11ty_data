#!/usr/bin/env bash
# ------------------------------------------------------------------
# Déploiement Codeberg Pages via worktree (v finale)
# ------------------------------------------------------------------
set -euo pipefail

SOURCE_BRANCH="main"    # branche de développement
PAGES_BRANCH="pages"    # branche de publication
BUILD_DIR="dist"        # dossier généré par 11ty

echo "📦  Compilation Eleventy…"
npx @11ty/eleventy

[[ -d "$BUILD_DIR" ]] || { echo "❌  '$BUILD_DIR' absent."; exit 1; }

# 1. S’assurer que la branche pages existe
if ! git show-ref --quiet refs/heads/$PAGES_BRANCH; then
  echo "🌱  Création de la branche '$PAGES_BRANCH'"
  git checkout --orphan $PAGES_BRANCH
  git commit --allow-empty -m "Init $PAGES_BRANCH" >/dev/null
fi

# 2. Supprimer toute worktree déjà rattachée à pages
EXISTING_WT=$(git worktree list --porcelain \
  | awk -v b="refs/heads/$PAGES_BRANCH" '
    $1=="worktree" { wt=$2 }
    $1=="branch" && $2==b { print wt }')

if [[ -n "$EXISTING_WT" ]]; then
  echo "♻️  Suppression de l’ancienne worktree : $EXISTING_WT"
  git worktree remove --force "$EXISTING_WT"
fi

# 3. Créer une nouvelle worktree temporaire
WT_DIR=$(mktemp -d)
trap 'rm -rf "$WT_DIR"' EXIT
echo "🌿  Nouvelle worktree : $WT_DIR"
git worktree add --quiet "$WT_DIR" "$PAGES_BRANCH"

# 4. Nettoyer, copier, publier
rm -rf "$WT_DIR"/*
cp -a "$BUILD_DIR"/. "$WT_DIR"/
[[ -f "$BUILD_DIR/.domains" ]] && cp "$BUILD_DIR/.domains" "$WT_DIR"/

(
  cd "$WT_DIR"
  git add .
  git commit -m "Deploy $(date +'%F %T')" --quiet
  git push -f origin "$PAGES_BRANCH"
)

# 5. Nettoyage
git worktree remove --force "$WT_DIR"
echo "✅  Déploiement terminé : '$PAGES_BRANCH' à jour."
