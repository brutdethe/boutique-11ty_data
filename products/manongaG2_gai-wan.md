---
layout: _layouts/product_card.njk
id: manongaG2
name:
    fr: 蓋碗 - GàiWǎn
    en: 蓋碗 - GàiWǎn
mini_descr:
    fr: GàiWǎn réalisé par Manon Clouzeau
    en: GàiWǎn made by Manon Clouzeau
tags: ['manon-clouzeau']
description: 
    fr: >
        GàiWǎn émaillé. Pièce unique.
    en: >
        Glazed GàiWǎn. Unique piece.
photos:
    - manon_gaiwan_G2-a.jpg
    - manon_gaiwan_G2-b.jpg
    - manon_gaiwan_G2-c.jpg
price: 40.00
stock: 1
weight: 97
shipping_type: colis_base
shipping_point: 3
options:
    fr:
        dimensions: 9cm x 4cm
        capacité: 50ml
    en:
        dimensions: 9cm x 4cm   
        capacity: 50ml
eleventyComputed:
    title: '{{ tags }} - {{ name[page.lang] }}'
    permalink: "/products/{{ id }}_{{ name['fr'] | slugify }}/"
---
