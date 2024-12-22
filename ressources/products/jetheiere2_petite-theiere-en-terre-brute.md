---
layout: _layouts/product_card.njk
id: jetheiere2
name:
    fr: 茶壺 CháHú - théière
    en: 茶壺 CháHú - Teapot in Raw Clay
mini_descr:
    fr: théière fabriquée par Jé le potier.
    en: Small teapot crafted by Jé le potier.
tags: ['je-le-potier']
description: 
    fr: >
        Pièce unique. Petite théière - 茶壺 CháHú - fabriquée dans une argile très dense. Ce grès de grande qualité est réalisé en Allemagne. La porosité de cette argile est de 0,8%. La densité de l'argile permet de limiter la descente en température de l'eau pendant l'infusion. La verse est fluide et rapide.
    en: >
        Unique piece. Small teapot - 茶壺 CháHú- made from very dense clay. This high-quality stoneware is crafted in Germany. The clay's porosity is 0.8%. The density of the clay helps minimize the drop in water temperature during infusion. The pour is smooth and fast.
photos:
    - jerome_theiere_2-a.jpg
    - jerome_theiere_2-b.jpg
    - jerome_theiere_2-c.jpg
    - jerome_theiere_2-d.jpg
price: 132.00
stock: 1
weight: 220
shipping_type: colis_base
shipping_point: 5
options:
    fr:
        capacité: 100ml
    en:
        capacity: 100ml
eleventyComputed:
    title: '{{ tags }} - {{ name[page.lang] }}'
    permalink: "/products/{{ id }}_{{ name['fr'] | slugify }}/"
---
