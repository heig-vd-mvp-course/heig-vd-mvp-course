---
marp: true
---

<!--
theme: gaia
size: 16:9
paginate: true
author: L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot
title: HEIG-VD MVP Course - Réalisation du service et tests utilisateurs
description: Réalisation du service et tests utilisateurs pour le cours MVP à la HEIG-VD, Suisse
url: https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/13-projet-realisation-du-service-et-tests-utilisateurs/01-presentation/index.html
header: "**Réalisation du service et tests utilisateurs**"
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
    section:has(h1) {
        padding: 50px;
    }
    section:has(h1) > header {
        display: none;
    }
    section > header {
        font-size: 50%;
    }
    .two-columns {
        display: grid;
        grid-template-columns: 1fr 1fr;
        gap: 1rem;
    }
headingDivider: 6
-->

# Réalisation du service et tests utilisateurs

<!--
_class: lead
_paginate: false
-->

<https://github.com/heig-vd-mvp-course>

[Web][web] · [PDF][pdf]

<small>L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot</small>

<small>Ce travail est sous licence [CC BY-SA 4.0][license].</small>

![bg opacity:0.25][illustration-principale]

## Plus de détails dans le support de cours

<!-- _class: lead -->

_Cette présentation est un résumé du support de cours. Pour plus de détails,
consultez le [support de cours][course-material]._

## Séance 1/6

<!-- _class: lead -->

### Objectifs (1/3)

- Identifier s'il faut pivoter ou non
- Identifier quels éléments manquent pour déterminer s'il faut pivoter ou non
- Identifier les forces et les faiblesses des données récoltées jusqu'ici

![bg right:40%][illustration-objectifs]

### Objectifs (2/3)

- Pivoter si nécessaire avec une nouvelle idée (proche de l'existant ou non)
- Identifier les fonctionnalités minimales à implémenter pour le service
  envisagé
- Identifier les hypothèses à tester sur la base des fonctionnalités minimales

![bg right:40%][illustration-objectifs]

### Objectifs (3/3)

- Planifier le développement des fonctionnalités de base pour le service
  envisagé pour les semaines restantes
- Identifier des personnes qui pourraient tester le service envisagé
- Compléter le rapport

![bg right:40%][illustration-objectifs]

### Déroulement

Prenez ce moment pour faire le point sur votre projet. Vous pouvez :

- Lister clairement les informations collectées jusqu'ici et si elles indiquent
  qu'un pivot est nécessaire ou non.
- Réaliser une analyse SWOT simplifiée de votre situation actuelle.
- Organiser un brainstorming en équipe pour identifier des pistes alternatives
  concrètes (si nécessaire).
- Planifier le développement des fonctionnalités minimales pour le service
  envisagé.

### À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Trouver une nouvelle idée (si nécessaire)
- Effectuer des tests utilisateurs

## Séance 2/6

<!-- _class: lead -->

### Objectifs (1/2)

- Déployer une application de type _"Hello, world!"_ sur Internet
- Mettre en place un pipeline de CI/CD pour déployer une application sur
  Internet
- Commencer à faire les mockups des fonctionnalités de base du service envisagé

![bg right:40%][illustration-objectifs]

### Objectifs (2/2)

- Mettre en place les bonnes pratiques pour le développement du service envisagé
- Compléter le rapport

![bg right:40%][illustration-objectifs]

### Déroulement

### À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Réaliser des tests utilisateurs

## Séance 3/6

<!-- _class: lead -->

### Objectifs (1/2)

- Réaliser une ébauche de business model pour leur service
- Intégrer une solution de paiement à leur service
- Continuer les mockups du service envisagé
- Continuer le développement du service envisagé

![bg right:40%][illustration-objectifs]

### Objectifs (2/2)

- Effectuer des tests utilisateurs
- Compléter le rapport

![bg right:40%][illustration-objectifs]

### Déroulement

Suivez les objectifs de la séance en cours et commencez à développer le service
envisagé.

N'oubliez pas de regarder les objectifs des séances précédentes et de compléter
votre rapport.

### À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Relire le support de cours si nécessaire
- Commencer à réviser pour l'évaluation de la semaine 13

## Séance 4/6

<!-- _class: lead -->

### Objectifs (1/2)

- Lister les formes juridiques possibles pour une entreprise en Suisse
- Lister les avantages et inconvénients des différentes formes juridiques pour
  une entreprise en Suisse
- Lister les aides et soutiens possibles à l'innovation en Suisse romande

![bg right:40%][illustration-objectifs]

### Objectifs (2/2)

- Lister les différents éléments administratifs qu'une entreprise en Suisse doit
  avoir et respecter

![bg right:40%][illustration-objectifs]

### Déroulement

Suivez les objectifs de la séance en cours et commencez à développer le service
envisagé.

N'oubliez pas de regarder les objectifs des séances précédentes et de compléter
votre rapport.

### À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Effectuer des tests utilisateurs
- Réviser pour l'évaluation de la semaine 13

## Séance 5/6

<!-- _class: lead -->

### Objectifs

- Continuer le développement du service
- Planifier les dernières étapes du développement du service
- Compléter le rapport

![bg right:40%][illustration-objectifs]

### Déroulement

Suivez les objectifs de la séance en cours et commencez à développer le service
envisagé.

N'oubliez pas de regarder les objectifs des séances précédentes et de compléter
votre rapport.

### À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Finaliser le développement du service
- Effectuer des tests utilisateurs

## Séance 6/6

<!-- _class: lead -->

### Objectifs

- Finaliser le développement du service
- Finaliser le rapport
- Commencer la présentation du projet de la semaine 16

![bg right:40%][illustration-objectifs]

### Déroulement

Suivez les objectifs de la séance en cours et commencez à développer le service
envisagé.

N'oubliez pas de regarder les objectifs des séances précédentes et de compléter
votre rapport.

### À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Finaliser et rendre le rapport selon les attentes spécifiées à la semaine 15

## Sources

- [Illustration principale][illustration-principale] par
  [Alvaro Reyes](https://unsplash.com/@alvarordesign) sur
  [Unsplash](https://unsplash.com/photos/person-working-on-blue-and-white-paper-on-board-qWwpHwip31M)
- [Illustration][illustration-objectifs] par
  [Aline de Nadai](https://unsplash.com/@alinedenadai) sur
  [Unsplash](https://unsplash.com/photos/j6brni7fpvs)

<!-- URLs -->

[web]:
	https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/13-projet-realisation-du-service-et-tests-utilisateurs/01-presentation/
[pdf]:
	https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/13-projet-realisation-du-service-et-tests-utilisateurs/01-presentation/13-projet-realisation-du-service-et-tests-utilisateurs-presentation.pdf
[course-material]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/13-projet-realisation-du-service-et-tests-utilisateurs/02-support-de-cours/README.md
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md

<!-- Illustrations -->

[illustration-principale]:
	https://images.unsplash.com/photo-1531403009284-440f080d1e12?fit=crop&h=720
[illustration-objectifs]:
	https://images.unsplash.com/photo-1516389573391-5620a0263801?fit=crop&h=720
