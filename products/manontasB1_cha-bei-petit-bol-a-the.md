---
layout: _layouts/product_card.njk
id: manontasB1
name:
    fr: 茶杯 - CháBēi
    en: 茶杯 - CháBēi
mini_descr:
    fr: bol à thé réalisé par Manon Clouzeau
    en: tea bowl made by Manon Clouzeau
tags: ['manon-clouzeau']
description: 
    fr: >
        茶杯 - CháBēi en céramique, 1250°C. Pièce unique.
    en: >
        茶杯 - CháBēi (Tea Cup) made of ceramic, fired at 1250°C. Unique piece.
photos:
    - manon_tasse_B1-a.jpg
    - manon_tasse_B1-b.jpg
    - manon_tasse_B1-c.jpg
price: 15.00
stock: 1
weight: 35
shipping_type: colis_base
shipping_point: 2
options:
    fr:
        dimensions: 6cm x 3,5cm
        capacité: 30ml
    en:
        dimensions: 6cm x 3.5cm
        capacity: 30ml
eleventyComputed:
    title: '{{ tags }} - {{ name[page.lang] }}'
    permalink: "/products/{{ id }}_{{ name['fr'] | slugify }}/"
---