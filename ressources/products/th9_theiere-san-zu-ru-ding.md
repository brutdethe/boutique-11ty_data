---
layout: _layouts/product_card.njk
id: th9
name:
    fr: 茶壺  三足乳鼎 CháHú SānZúRǔDǐng
    en: 茶壺  三足乳鼎 CháHú SānZúRǔDǐng
mini_descr:
    fr: théière artisanale (semi-main) de Taïwan
    en: semi-handcrafted teapot from Taiwan
tags: ['chahu']
description: 
    fr: >
        Cette théière de forme 三足乳鼎 - SānZúRǔDǐng fabriquée à 臺灣 - Táiwān en mode 半手工 - BànShǒuGōng, c'est-à-dire semi-manuelle, à l'aide de moules. Elle porte une inscription liée à la culture bouddhiste : 觀自在 - GuānZìZài qui invite à être en paix avec la nature.
    en: >
        This teapot in the shape of 三足乳鼎 - SānZúRǔDǐng is made in 臺灣 - Táiwān using 半手工 - BànShǒuGōng, a semi-handcrafted technique involving molds. It bears an inscription tied to Buddhist culture: 觀自在 - GuānZìZài, which invites harmony with nature.
photos:
    - theiere_9-a.jpg
    - theiere_9-b.jpg
    - theiere_9-c.jpg
    - theiere_9-d.jpg
price: 80.00
stock: 1
weight: 235
shipping_type: colis_base
shipping_point: 5
options:
    fr:
        origine: 臺灣 - Táiwān
        capacité: 220 ml
    en:
        origin: 臺灣 - Táiwān (Taiwan)
        capacity: 220 ml
eleventyComputed:
    title: '{{ tags }} - {{ name[page.lang] }}'
    permalink: "/products/{{ id }}_{{ name['fr'] | slugify }}/"
---
