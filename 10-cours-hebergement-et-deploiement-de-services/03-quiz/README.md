---
marp: true
---

<!--
theme: gaia
size: 16:9
paginate: true
author: L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot
title: HEIG-VD MVP Course - Hébergement et déploiement de services - Quiz
description: Quiz sur le chapitre Hébergement et déploiement de services pour le cours MVP à la HEIG-VD, Suisse
url: https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/10-cours-hebergement-et-deploiement-de-services/03-quiz/index.html
header: "**Hébergement et déploiement de services - Quiz**"
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

# Hébergement et déploiement de services - Quiz

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

_Cette présentation est un quiz pour tester ses connaissances sur le chapitre en
cours. Pour plus de détails, consultez le [support de cours][course-material]._

## Question 1 - Donnée

De quoi avons-nous besoin pour héberger un service ?

## Question 1 - Réponse

- Un serveur (physique ou virtuel, obtenu par exemple via un service
  d'hébergement)
- Un nom de domaine (pour accéder au service via une URL)

## Question 2 - Donnée

De quoi avons-nous besoin pour déployer un site web statique ?

## Question 2 - Réponse

Un serveur web (par exemple, Nginx ou Apache) pour servir les fichiers statiques
et un nom de domaine pour accéder au site via une URL.

## Question 3 - Donnée

De quoi avons-nous besoin pour déployer une application web dynamique ?

## Question 3 - Réponse

Un serveur d'application pour exécuter le code dynamique (par exemple, Node.js,
PHP, Ruby, etc.), un serveur web pour servir les fichiers statiques et une base
de données pour stocker les données de l'application.

Un nom de domaine est également nécessaire pour accéder à l'application via une
URL.

## Question 4 - Donnée

Quelles sont les différentes manières d'héberger un service ?

## Question 4 - Réponse

- Installation et configuration manuelles sur un serveur physique ou virtuel
- Containérisation (par exemple, avec Docker)
- Utilisation de services d'hébergement cloud (par exemple, AWS, Azure, Google
  Cloud)
- Utilisation de services d'hébergement spécialisés (par exemple, Heroku,
  Netlify, Vercel)

## Question 5 - Donnée

Quelle est la différence principale entre un site web statique et un site web
dynamique ?

## Question 5 - Réponse

- Un **site statique** est constitué uniquement de fichiers HTML, CSS et JS,
  dont le contenu ne change pas sans intervention manuelle.
- Un **site dynamique** génère du contenu à la volée en fonction des
  interactions de l'utilisateur (connexion, base de données, etc.), avec du code
  exécuté côté serveur (ex: PHP, Node.js, etc.).

## Question 6 - Donnée

Quelle est la différence entre une approche d'automatisation _push_ et une
approche _pull_ dans un pipeline de déploiement ?

## Question 6 - Réponse

l'infrastructure (ex: Git push déclenche un déploiement).

- **Approche _push_** : ça peut être vous ou le dépôt qui poussez le code vers
- **Approche _pull_** : c'est l'infrastructure qui vient chercher (puller) le
  code ou le conteneur à déployer (ex: Kubernetes qui récupère une image Docker
  depuis un registre).

## Question 7 - Donnée

Quels types d'hébergement sont généralement considérés comme les plus faciles à
mettre en œuvre pour un MVP ?

## Question 7 - Réponse

Les **services PaaS (Platform as a Service)** comme Render, Railway, Heroku ou
Vercel sont les plus simples à utiliser.  
Ils permettent de déployer rapidement une application sans devoir configurer
manuellement un serveur ou une infrastructure complexe.

## Questions

<!-- _class: lead -->

Est-ce que vous avez des questions ?

## Sources

- [Illustration principale][illustration-principale] par
  [Fejuz](https://unsplash.com/@fejuz) sur
  [Unsplash](https://unsplash.com/photos/a-large-amount-of-containers-are-stacked-on-top-of-each-other-q6j5mSRpi50)

<!-- URLs -->

[web]:
	https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/10-cours-hebergement-et-deploiement-de-services/01-presentation/
[pdf]:
	https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/10-cours-hebergement-et-deploiement-de-services/01-presentation/10-cours-hebergement-et-deploiement-de-services-presentation.pdf
[course-material]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/10-cours-hebergement-et-deploiement-de-services/02-support-de-cours/README.md
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md

<!-- Illustrations -->

[illustration-principale]:
	https://images.unsplash.com/photo-1634646809203-f3b4adff9127?fit=crop&h=720
