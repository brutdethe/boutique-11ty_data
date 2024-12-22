---
layout: _layouts/product_card.njk
id: luA1
name:
    fr: 碧螺春 - BìLuóChūn
    en: 碧螺春 - BìLuóChūn
mini_descr:
    fr: thé vert traditionnel de Taïwan - 25g
    en: traditional Taiwanese green tea - 25g
tags: ['cha', 'welcome']
description: 
    fr: >
        Ce 綠茶 - LǜChá de printemps est l'un des deux principaux thés verts taïwanais. C'est un 碧螺春 - BìLuóChūn réalisé à partir du cultivar endémique de 三峽 - SānXiá, le 青心柑仔 - QīngXīn GānZǐ<!--more--> qui donne une identité aromatique unique. La famille de Mr.李- Lǐ produit des thés artisanaux de qualité depuis trois générations.
    en: >
        This 綠茶 - LǜChá (green tea) is one of the two main Taiwanese green tea - 25gs. It is a 碧螺春 - BìLuóChūn crafted from the endemic cultivar of 三峽 - SānXiá, the 青心柑仔 - QīngXīn GānZǐ<!--more-->, which imparts a unique aromatic identity. Mr. 李- Lǐ's family has been producing quality artisanal teas for three generations.
photos:
    - BiLuoChun_1-a.jpg
    - BiLuoChun_1-b.jpg
price: 15.00
stock: 10
weight: 125
shipping_type: colis_base
shipping_point: 2
options:
    fr:
        récolte: printemps 2023
        cultivar: 青心柑仔 - QīngXīn GānZǐ
        type: 綠茶 - LǜChá
        village: 三峡 - SānXiá
        province: 台灣 - TáiWān
        producteur: Monsieur 李- Lǐ
        poids: 25g
    en:
        harvest: Spring 2023
        cultivar: 青心柑仔 - QīngXīn GānZǐ
        type: 綠茶 - LǜChá (green tea)
        village: 三峡 - SānXiá
        province: 台灣 - TáiWān (Taiwan)
        producer: Mr. 李- Lǐ
        weight: 25g
eleventyComputed:
    title: '{{ tags }} - {{ name[page.lang] }}'
    permalink: "/products/{{ id }}_{{ name['fr'] | slugify }}/"
---
