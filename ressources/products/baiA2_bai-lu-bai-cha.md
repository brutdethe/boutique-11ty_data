---
layout: _layouts/product_card.njk
id: baiA2
name:
    fr: 白鹿白茶 - BáiLù BáiChá
    en: 白鹿白茶 - BáiLù BáiChá
mini_descr:
    fr: infusion fabriquée comme un thé blanc - 25g
    en: infusion crafted like white tea - 25g
tags: ['cha', 'welcome']
description: 
    fr: >
        Le 白鹿白茶 - BáiLù BáiChá provient de la famille des Lauracées, ce n'est pas du thé et il ne contient pas de caféine. Il est produit à 白鹿村 - BáiLùCūn dans le 四川 - SìChuān à environ 850 mètres d'altitude.<!--more--> Ce petit village compte un peu plus de 1 300 habitants sans aucune industrie. C'est une infusion que la population locale apprécie depuis un millier d'années. L'arbre pousse dans la montagne 白鹿 - BáiLù et dégage le parfum unique des plantes lauracées. Son infusion est rouge vif et a un retour sucré dans la bouche. Il est notamment indiqué pour les personnes habituées à manger des plats épicés car il a pour effet de nourrir la rate et l’estomac.
    en: >
        The 白鹿白茶 - BáiLù BáiChá comes from the Lauraceae family, meaning it is not tea and contains no caffeine. It is produced in 白鹿村 - BáiLùCūn, 四川 - SìChuān province, at an altitude of about 850 meters.<!--more-->  This small village has just over 1,300 inhabitants and no industry. It is an infusion cherished by the local population for over a thousand years. The tree grows on the 白鹿 - BáiLù mountain and emits the unique fragrance of lauraceous plants. Its infusion is bright red with a sweet aftertaste. It is particularly suitable for people accustomed to spicy dishes as it helps nourish the spleen and stomach.
photos:
    - BaiLu-BaiCha_1-a.jpg
    - BaiLu-BaiCha_1-b.jpg
price: 15.00
stock: 10
weight: 125
shipping_type: colis_base
shipping_point: 2
options:
    fr:
        récolte: printemps 2023
        village: 白鹿村 - BáiLùCūn
        altitude: 850
        province: 四川 - SìChuān
        producteur: Monsieur 李 - Lǐ
        poids: 25g
    en:
        harvest: Spring 2023
        village: 白鹿村 - BáiLùCūn
        altitude: 850m
        province: 四川 - SìChuān (Sichuan)
        producer: Mr. 李 - Lǐ
        weight: 25g
eleventyComputed:
    title: '{{ tags }} - {{ name[page.lang] }}'
    permalink: "/products/{{ id }}_{{ name['fr'] | slugify }}/"
---
