---
layout: _layouts/product_card.njk
id: perrinebol2
name:
    fr: 茶杯 - CháBēi - bol à thé
    en: 茶杯 - CháBēi (tea bowl)
mini_descr:
    fr: bol réalisé par Perrine Pottiez  
    en: tea bowl made by Perrine Pottiez
tags: ['perrine-pottiez', 'welcome']
description: 
    fr: >
        茶杯 - CháBēi en céramique, 1250°C. Pièce unique.
    en: >
        CháBēi - Tea Cup made of ceramic, fired at 1250°C. Unique piece.
photos:
    - perrine_bol_2-a.jpg
    - perrine_bol_2-b.jpg
    - perrine_bol_2-c.jpg
price: 20.00
stock: 1
weight: 125
shipping_type: colis_base
shipping_point: 2
options:
    fr:
        dimensions: 6cm x 2cm
        capacité: 25ml
    en:
        dimensions: 6cm x 2cm
        capacity: 25ml
eleventyComputed:
    title: '{{ tags }} - {{ name[page.lang] }}'
    permalink: "/products/{{ id }}_{{ name['fr'] | slugify }}/"
---
