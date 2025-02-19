---
marp: true
---

<!--
theme: gaia
size: 16:9
paginate: true
author: L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot
title: HEIG-VD MVP Course - Introduction, motivation et organisation de l'unité
description: Introduction, motivation et organisation de l'unité pour le cours MVP à la HEIG-VD, Suisse
url: https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-cours-introduction-motivation-et-organisation-de-lunite/01-presentation/index.html
header: "**Introduction, motivation et organisation de l'unité**"
footer: "**HEIG-VD** - MVP Course 2024-2025 - CC BY-SA 4.0"
style: |
    :root {
        --color-background: #fff;
        --color-foreground: #333;
        --color-highlight: #f96;
        --color-dimmed: #888;
        --color-headings: #7d8ca3;
    }
    blockquote {
        font-style: italic;
    }
    table {
        width: 100%;
    }
    th:first-child {
        width: 15%;
    }
    h1, h2, h3, h4, h5, h6 {
        color: var(--color-headings);
    }
    h2, h3, h4, h5, h6 {
        font-size: 1.5rem;
    }
    h1 a:link, h2 a:link, h3 a:link, h4 a:link, h5 a:link, h6 a:link {
        text-decoration: none;
    }
    section:not(.lead) > p, blockquote {
        text-align: justify;
    }
    section:has(h1) > header {
        display: none;
    }
    section > header {
        font-size: 50%;
    }
    .two-columns {
        display: grid;
        grid-template-columns: repeat(2, minmax(0, 1fr));
        gap: 1rem;
    }
    .center {
        text-align: center;
    }
headingDivider: 6
-->

# Introduction, motivation et organisation de l'unité

<!--
_class: lead
_paginate: false
-->

<https://github.com/heig-vd-mvp-course>

[Web][web] · [PDF][pdf]

<small>L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot</small>

<small>Ce travail est sous licence [CC BY-SA 4.0][license].</small>

![bg opacity:0.25][illustration]

## Bienvenue au cours Lancez votre minimum viable product (MVP) !

<!-- _class: lead -->

## Qui sommes-nous

<div class="two-columns center">
<div>

**Ludovic  
Delafontaine**

![w:200](./images/ludovic-delafontaine.png)

[E-mail](mailto:ludovic.delafontaine@heig-vd.ch) ·
[GitHub](https://github.com/ludelafo)

</div>
<div>

**Vincent  
Guidoux**

![w:200](./images/vincent-guidoux.png)

[E-mail](mailto:vincent.guidoux1@heig-vd.ch) ·
[GitHub](https://github.com/Nortalle)

</div>
</div>

## Comment nous contacter

Selon vos préférences, vous pouvez utiliser l'un des canaux de communication
suivants pour toute question relative au cours :

- [GitHub Discussions](https://github.com/orgs/heig-vd-mvp-course/discussions)
  (à privilégier)
- En personne
- Par e-mail (mettre tout le monde en copie sauf cas particulier) :
  - [ludovic.delafontaine@heig-vd.ch](mailto:ludovic.delafontaine@heig-vd.ch)
  - [vincent.guidoux1@heig-vd.ch](mailto:vincent.guidoux1@heig-vd.ch)

## Plus de détails dans le support de cours

<!-- _class: lead -->

Cette présentation est un résumé du support de cours. Pour plus de détails,
consultez le [support de cours][course-material].

## Objectifs

- Lister les objectifs du cours
- Lister les modalités d'organisation du cours
- Lister les modalités d'organisation du projet
- Lister les modalités d'organisation des équipes
- Lister les modalités d'évaluation

![bg right:40%](https://images.unsplash.com/photo-1516389573391-5620a0263801?fit=crop&h=720)

---

- Décrire comment travailler en équipe de façon efficace
- Décrire les différences entre un wireframe, un mockup, un prototype et un MVP
- Décrire ce qu'est un MVP

![bg right:40%](https://images.unsplash.com/photo-1516389573391-5620a0263801?fit=crop&h=720)

## Objectifs du cours

Selon la
[fiche d'unité](https://gaps.heig-vd.ch/consultation/fiches/uv/uv.php?id=7379),
à la fin de ce cours, vous devriez être capable de :

> - Identifier des secteurs de marché prometteurs pour y fournir un nouveau
>   service
> - Promouvoir et pitcher son idée en public
> - Appliquer des méthodologies de validation de marché
> - Énumérer les avantages et les inconvénients d'une stack technologique web

---

> - Évaluer le choix d'une stack technologique web par rapport à une situation
>   donnée
> - Utiliser les bonnes pratiques de programmation pour rendre une application
>   viable et pérenne dans le temps
> - Créer, maintenir, déployer une application web de type minimum viable
>   product (MVP) attractive proposant un service à son public cible
> - Inclure un moyen de paiement sur un site web et se faire rémunérer pour ses
>   services
> - Mettre en place des applications durables (autant au niveau technique qu'au
>   niveau financier)

---

> - Énumérer les différentes formes juridiques pour la création d'une entreprise
>   avec leurs avantages et inconvénients

En résumé, à la fin de ce cours, vous devriez être capable de **créer un produit
simple** mais **viable et de le lancer sur le marché après l'avoir validé.**

## Modalités d'organisation du cours

- En présentiel chaque semaine dans cette même salle
- De la théorie sera abordée, mais surtout de la pratique
- Espace de discussion pour poser des questions, partager vos expériences et
  obtenir de l'aide/des retours
- Partage de connaissance et d'expérience - il n'y a pas de juste ou de faux
  dans ce cours
- Un terrain d'expérimentation pour tester vos projets sur le marché

Nous nous réjouissons de vous accompagner dans ce cours !

## Modalités d'organisation du projet

- Projet libre : sujet, public cible, technologie, etc.
- En solo ou en équipe (max. 5 personnes recommandé)
- Seule contrainte : doit viser un "large" public (pas de projet personnel ou
  groupe restreint)
- Projet à rendre à la fin du semestre

![bg right:40%](https://images.unsplash.com/photo-1519389950473-47ba0277781c?fit=crop&h=720)

## Modalités d'évaluation

Le cours sera évalué sur plusieurs aspects :

- Une évaluation écrite (100% de la note du cours)
- Trois présentations (10%/15%/20% du projet, respectivement)
- Un rapport final (40% du projet)
- Une évaluation sur le produit final (15% du projet)

**Le produit final n'a qu'une petite part de la note.** L'important est la
démarche et l'apprentissage.

### Évaluation écrite

- Évaluation sur les connaissances théoriques acquises sur tout le semestre
- Durée minimale de 45 minutes
- Devrait utiliser la plateforme d'évaluation en ligne de la HEIG-VD

![bg right:40%](https://images.unsplash.com/photo-1606326608606-aa0b62935f2b?fit=crop&h=720)

### Présentations

- À présenter en équipe, même si tout le monde ne parle pas
- Présentation orale, format libre (sauf contraintes explicites)
- À pour but de présenter l'avancement du projet et recevoir des retours de tout
  le monde

Profitez-en pour vous entraîner !

![bg right:40%](https://images.unsplash.com/photo-1535016120720-40c646be5580?fit=crop&h=720)

### Rapport final

- Contient les différentes étapes du projet
- Doit être structuré et clair et remis au format PDF
- Un rapport avant tout pour vous-même pour voir l'avancement
- Une structure et des outils vous sont proposés dans le support de cours

![bg right:40%](https://images.unsplash.com/photo-1532153955177-f59af40d6472?fit=crop&h=720)

### Produit final

- Contient le code source du projet
- A rendre sur un dépôt de code ou une archive par mail
- Le produit final doit être accessible en ligne
- La qualité du code ne sera que peu évaluée
- **Ne codez pas tout de suite !**

![bg right:40%](https://images.unsplash.com/photo-1523275335684-37898b6baf30?fit=crop&h=720)

## Grilles d'évaluation

Les grilles d'évaluation sont présentées en détails dans le [support de
cours][course-material] :

- [Grille d'évaluation des présentations](https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-cours-introduction-motivation-et-organisation-de-lunite/02-support-de-cours/README.md#grille-d%C3%A9valuation-des-pr%C3%A9sentations)
- [Grille d'évaluation du rapport final](https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-cours-introduction-motivation-et-organisation-de-lunite/02-support-de-cours/README.md#grille-d%C3%A9valuation-du-rapport-final)
- [Grille d'évaluation du produit final](https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-cours-introduction-motivation-et-organisation-de-lunite/02-support-de-cours/README.md#grille-d%C3%A9valuation-du-produit-final)

![bg right:40%](https://images.unsplash.com/photo-1487603527224-a650979f288e?fit=crop&h=720)

### Critères d'évaluation

- 0 point - Le travail est insuffisant
- 1 point - Le travail est réalisé
- 2 points - Le travail est bien réalisé (sans la nécessité d'être parfait)

Note maximale : (nombre de points obtenus / nombre de points maximum) × 5 + 1

![bg right:40%](https://images.unsplash.com/photo-1487603527224-a650979f288e?fit=crop&h=720)

### Grille d'évaluation des présentations

- 8 critères
- Basée sur, en autres :
  - La qualité de la présentation
  - La qualité de l'argumentation
  - La qualité des réponses aux questions
- [Détails de la grille d'évaluation](https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-cours-introduction-motivation-et-organisation-de-lunite/02-support-de-cours/README.md#grille-d%C3%A9valuation-des-pr%C3%A9sentations)

![bg right:40%](https://images.unsplash.com/photo-1487603527224-a650979f288e?fit=crop&h=720)

### Grille d'évaluation du rapport final

- 16 critères
- Basée sur, en autres :
  - La qualité de la rédaction
  - La qualité du contenu
- 12 pages maximum (sans compter les images, tableaux, annexes, etc.)
- [Détails de la grille d'évaluation](https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-cours-introduction-motivation-et-organisation-de-lunite/02-support-de-cours/README.md#grille-d%C3%A9valuation-du-rapport-final)

![bg right:40%](https://images.unsplash.com/photo-1487603527224-a650979f288e?fit=crop&h=720)

### Grille d'évaluation du produit final

- 8 critères
- Basée sur, en autres :
  - La qualité de la réalisation et de l'expérience utilisateur
- 12 pages maximum (sans compter les images, tableaux, annexes, etc.)
- [Détails de la grille d'évaluation](https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-cours-introduction-motivation-et-organisation-de-lunite/02-support-de-cours/README.md#grille-d%C3%A9valuation-du-produit-final)

![bg right:40%](https://images.unsplash.com/photo-1487603527224-a650979f288e?fit=crop&h=720)

## Travailler en équipe efficacement

![bg opacity:0.2](https://images.unsplash.com/photo-1557426272-fc759fdf7a8d?fit=crop&h=720)

## 🏗️ Les outils

- Préférez les individus et les interactions aux processus et aux outils
- Git workflow
- Automatisation
- Peu d'outils, mais bien utilisés

![bg right:40%](https://images.unsplash.com/photo-1531403009284-440f080d1e12?fit=crop&h=720)

## 🤝 Votre équipe

<!-- _header: "**Comment travailler en équipe de façon efficace**" -->

- Faire connaissance
- Définir les compétences, limites et besoins de chaque personne
- Définir les rôles et se les répartir

![bg right:40%](https://images.unsplash.com/photo-1541532713592-79a0317b6b77?fit=crop&h=720)

## Du Wireframe au MVP 🚀

<!-- _header: "**Comment travailler en équipe de façon efficace**" -->

<!-- _class: lead -->

## 🎨 Wireframe

- Esquisse simple en noir et blanc
- Focalisé sur la structure et l'expérience utilisateur

![bg left:40%](https://images.unsplash.com/photo-1618788372246-79faff0c3742?fit=crop&h=720)

## 🖼️ Mockup

- Ajout de couleurs, typographies, visuels
- Représentation statique et réaliste du produit

## 🎛️ Prototype

- Simule l'interaction utilisateur
- Permet de tester l'ergonomie et l'expérience
- N’est pas conçu pour durer
- Ne devrait pas être utilisé en production

![bg right:40%](https://images.unsplash.com/photo-1592660681825-70364e4dd0b9?fit=crop&h=720)

## ⚡ MVP

- Produit minimal fonctionnel
- Permet d'obtenir des retours utilisateurs
- Priorité : résoudre un problème clé avec le minimum d'effort

![bg left:40%](https://images.unsplash.com/photo-1540468348633-084ed9d348f1?fit=crop&h=720)

## Questions

<!-- _class: lead -->

Est-ce que vous avez des questions ?

## À vous de jouer !

- Prendre connaissance du [support de cours][course-material]
- Poser des questions si nécessaire

## Sources

- Illustration principale par [Annie Spratt](https://unsplash.com/@anniespratt)
  sur
  [Unsplash](https://unsplash.com/photos/white-wall-tiles-in-close-up-photography-OZ2BNYfF_xM)
- Illustration par [Aline de Nadai](https://unsplash.com/@alinedenadai) sur
  [Unsplash](https://unsplash.com/photos/j6brni7fpvs)
- Illustration par [Marvin Meyer](https://unsplash.com/@marvelous) sur
  [Unsplash](https://unsplash.com/photos/people-sitting-down-near-table-with-assorted-laptop-computers-SYTO3xs06fU)
- Illustration par [Nguyen Dang Hoang Nhu](https://unsplash.com/@nguyendhn) sur
  [Unsplash](https://unsplash.com/photos/person-writing-on-white-paper-qDgTQOYk6B8)
- Illustration par [Alex Litvin](https://unsplash.com/@alexlitvin) sur
  [Unsplash](https://unsplash.com/photos/turned-on-led-projector-on-table-MAYsdoYpGuk)
- Illustration par [Annie Spratt](https://unsplash.com/@anniespratt) sur
  [Unsplash](https://unsplash.com/photos/white-and-black-paper-lot-_dAnK9GJvdY)
- Illustration par [Rachit Tank](https://unsplash.com/@rachitank) sur
  [Unsplash](https://unsplash.com/photos/round-white-watch-with-white-band-2cFZ_FB08UM)
- Illustration par [Lance Anderson](https://unsplash.com/@lanceanderson) sur
  [Unsplash](https://unsplash.com/photos/white-and-black-architectural-building-diagram-oSZzkAqIRIM)

---

- Illustration par [Alvaro Reyes](https://unsplash.com/@alvarordesign) sur
  [Unsplash](https://unsplash.com/photos/person-working-on-blue-and-white-paper-on-board-qWwpHwip31M)
- Illustration par
  [Jason Goodman](https://unsplash.com/@jasongoodman_youxventures) sur
  [Unsplash](https://unsplash.com/photos/man-standing-behind-flat-screen-computer-monitor-bzqU01v-G54)
- Illustration par [John Arano](https://unsplash.com/@johnarano) sur
  [Unsplash](https://unsplash.com/photos/three-people-holding-glass-bottles-while-talking-_qADvinJi20)
- Illustration par [Faizur Rehman](https://unsplash.com/@fazurrehman) sur
  [Unsplash](https://unsplash.com/photos/person-holding-black-ipad-with-green-plant-dJpupM4LiS4)
- Illustration par [Mark König](https://unsplash.com/@markkoenig) sur
  [Unsplash](https://unsplash.com/photos/blue-and-white-wooden-house-on-green-grass-field-during-daytime-1UMrSoItdDE)
- Illustration par [Niklas Tidbury](https://unsplash.com/@ntidbury) sur
  [Unsplash](https://unsplash.com/photos/brown-and-gray-wooden-house-near-mountain-valley-during-daytime-tc3SyHYF_4s)

<!-- URLs -->

[web]:
	https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-cours-introduction-motivation-et-organisation-de-lunite/01-presentation/
[pdf]:
	https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-cours-introduction-motivation-et-organisation-de-lunite/01-presentation/01-cours-introduction-motivation-et-organisation-de-lunite-presentation.pdf
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md
[illustration]:
	https://images.unsplash.com/photo-1612538498488-226257115cc4?fit=crop&h=720
[course-material]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-cours-introduction-motivation-et-organisation-de-lunite/02-support-de-cours/README.md
