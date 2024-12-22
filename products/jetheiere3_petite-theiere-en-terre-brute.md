---
layout: _layouts/product_card.njk
id: jetheiere3
name:
    fr: 茶壺 CháHú - théière
    en: 茶壺 CháHú - Teapot in Raw Clay
mini_descr:
    fr: Petite théière fabriquée par Jé le potier
    en: Small teapot made by Jé le potier
tags: ['je-le-potier']
description: 
    fr: >
        Pièce unique. 茶壺 CháHú - petite théière fabriquée en grès de Treigny, une argile naturelle assez tendre. Cette théière n'est pas émaillée et se patinera avec le temps. La verse est fluide et rapide.
    en: >
        Unique piece. 茶壺 CháHú - teapot crafted from Treigny stoneware, a naturally soft clay. This teapot is unglazed and will develop a patina over time. The pour is smooth and fast.
photos:
    - jerome_theiere_3-a.jpg
    - jerome_theiere_3-b.jpg
    - jerome_theiere_3-c.jpg
    - jerome_theiere_3-d.jpg
price: 132.00
stock: 1
weight: 230
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