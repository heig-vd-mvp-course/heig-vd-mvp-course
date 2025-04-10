---
marp: true
---

<!--
theme: gaia
size: 16:9
paginate: true
author: L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot
title: HEIG-VD MVP Course - Hébergement et déploiement de services
description: Hébergement et déploiement de services pour le cours MVP à la HEIG-VD, Suisse
url: https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/10-cours-hebergement-et-deploiement-de-services/01-presentation/index.html
header: "**Hébergement et déploiement de services**"
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

# Hébergement et déploiement de services

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

## Objectifs

- Décrire comment héberger une application web selon le type de stack
  technologique
- Décrire où héberger une application web selon le type de stack technologique
- Décrire comment mettre en place un pipeline de CI/CD pour le
  développement/déploiement continu d'applications

![bg right:40%][illustration-objectifs]

## Héberger une application web

- Consiste à rendre une application web accessible sur Internet
- Nécessite un serveur web et un nom de domaine
- Il existe plusieurs types d'hébergement (partagé, VPS, dédié, cloud, PaaS,
  SaaS, etc.)

![bg right:40%][illustration-heberger-une-application-web]

### Obtenir un hébergement

Il existe plusieurs façons d'obtenir un hébergement :

- Louer un serveur chez un fournisseur d'hébergement
- Utiliser un service d'hébergement cloud
- Utiliser un service d'hébergement PaaS/SaaS
- Votre propre serveur

![bg right:40%][illustration-obtenir-un-hebergement]

### Obtenir un nom de domaine

- Un nom de domaine est une adresse web (ex. : <https://example.com>)
- Permet d'accéder à votre application web
- Peut être acheté auprès d'un registraire de noms de domaine
- Peut être configuré pour pointer vers votre infrastructure

![bg right:40%][illustration-obtenir-un-nom-de-domaine]

## Déployer une application web

- Consiste à mettre en ligne une application web sur un serveur
- Nécessite de transférer les fichiers de l'application sur le serveur
- Peut être effectué manuellement ou automatiquement

![bg right:40%][illustration-deployer-une-application-web]

### Déployer des sites statiques

- Déjà exploré lors de précédents cours (GitHub/GitLab Pages)
- Hébergement de fichiers statiques (HTML, CSS, JS, images, etc.)
- Extrêmement simple à mettre en place et peu coûteux
- Peu de configuration à faire

![bg right:40%][illustration-deployer-des-sites-statiques]

### Déployer des sites dynamiques

- Contenu généré dynamiquement (ex. : PHP, Node.js, Ruby, etc.)
- Nécessite un serveur d'application pour exécuter le code
- Peut nécessiter une base de données pour stocker les données

![bg right:40%][illustration-deployer-des-sites-dynamiques]

#### Installation et configuration manuelle des outils

- Manière "old-school" de déployer
- Nécessite de configurer manuellement le serveur
- Peut être complexe et long
- Peut nécessiter des compétences techniques avancées

![bg right:40%][illustration-installation-et-configuration-manuelle-des-outils]

#### Containerisation des services

- Utilisation de conteneurs pour déployer des applications
- Permet d'isoler les applications et leurs dépendances
- Facilite le déploiement et la gestion des applications
- Peut être effectué à l'aide de Docker ou d'autres outils

![bg right:40%][illustration-principale]

#### Solutions PaaS et SaaS

- Utilisation de services cloud pour déployer des applications
- Permet de se concentrer sur le développement plutôt que sur l'infrastructure
- Très simple à mettre en place mais peut être coûteux
- Une des manières les plus efficaces de déployer des applications

![bg right:40%][illustration-solutions-paas-et-saas]

## Outils communs pour héberger et déployer une application web

<!-- _class: lead -->

### Services d'hébergement

- [Infomaniak](https://www.infomaniak.com/)
- [Exoscale](https://www.exoscale.com/)
- [OVH](https://www.ovh.com/)
- [AWS](https://aws.amazon.com/)
- [Google Cloud](https://cloud.google.com/)
- [Microsoft Azure](https://azure.microsoft.com/)
- ....

![bg right:40%][illustration-obtenir-un-hebergement]

### Sites statiques

- [GitHub Pages](https://pages.github.com/)
- [GitLab Pages](https://pages.gitlab.io/)
- [Netlify](https://www.netlify.com/)
- [Vercel](https://vercel.com/)
- [Cloudflare Pages](https://pages.cloudflare.com/)
- [Firebase Hosting](https://firebase.google.com/docs/hosting)

![bg right:40%][illustration-deployer-des-sites-statiques]

### Sites dynamiques

- [Heroku](https://www.heroku.com/)
- [Render](https://render.com/)
- [Railway](https://railway.app/)
- [Vercel](https://vercel.com/)

![bg right:40%][illustration-deployer-des-sites-dynamiques]

## Mettre en place un pipeline de CI/CD pour la livraison/le déploiement continu d'applications

<!-- _class: lead -->

### Que devons-nous faire manuellement (avant même d'utiliser un pipeline) ?

- Review
- Build
- Test
- Containerisation
- Release
- Deploy
- Test E2E

![bg right:40%][illustration-ci-cd-manuel]

### Pourquoi automatisons-nous ?

- Minimiser les erreurs humaines
- Gagner du temps
- Standardiser le processus de déploiement
- Documentation du processus de déploiement

![bg right:40%][illustration-ci-cd-why]

### Que pouvons-nous automatiser (ou non) ?

**TOUT**

En fonction du temps et de l'effort que vous êtes prêt à investir.

![bg right:40%][illustration-ci-cd-what]

### Formes d'automatisation

Posez-vous la question, quelles ressources avez-vous à disposition ? Quelle
connaissances avez-vous ?

Suivant la réponse, vous allez choisir une forme d'automatisation différente.

![bg right:40%][illustration-ci-cd-forms]

#### Forme _"Push"_

<div class="two-columns">
<div>
  
**Avantages:**

- Simple
- Rapide
- Peu de configuration

</div>
<div>

**Inconvénients:**

- Peu flexible
- Pas de contrôle sur le processus de déploiement

</div>
</div>

Exemples : Heroku, Render, Railway, Vercel

#### Forme _"Pull"_

<div class="two-columns">
<div>

**Avantages:**

- Flexible
- Contrôle total sur le processus de déploiement

</div>
<div>

**Inconvénients:**

- Plus complexe
- Plus long à mettre en place

</div>
</div>

Exemples : GitHub Actions, GitLab CI/CD, Jenkins, Travis CI, Exoscale, AWS,
Google Cloud, Azure

## Questions

<!-- _class: lead -->

Est-ce que vous avez des questions ?

## À vous de jouer !

- Prendre connaissance du [support de cours][course-material]
- Poser des questions si nécessaire

![bg right:40%][illustration-a-vous-de-jouer]

## Sources (1/3)

- [Illustration principale][illustration-principale] par
  [Fejuz](https://unsplash.com/@fejuz) sur
  [Unsplash](https://unsplash.com/photos/a-large-amount-of-containers-are-stacked-on-top-of-each-other-q6j5mSRpi50)
- [Illustration][illustration-objectifs] par
  [Aline de Nadai](https://unsplash.com/@alinedenadai) sur
  [Unsplash](https://unsplash.com/photos/j6brni7fpvs)
- [Illustration][illustration-heberger-une-application-web] par
  [NASA](https://unsplash.com/@nasa) sur
  [Unsplash](https://unsplash.com/photos/photo-of-outer-space-Q1p7bh3SHj8)
- [Illustration][illustration-obtenir-un-hebergement] par
  [Taylor Vick](https://unsplash.com/@tvick) sur
  [Unsplash](https://unsplash.com/photos/cable-network-M5tzZtFCOfs)
- [Illustration][illustration-obtenir-un-nom-de-domaine] par
  [Markus Winkler](https://unsplash.com/@markuswinkler) sur
  [Unsplash](https://unsplash.com/photos/white-printer-paper-beside-silver-macbook-j2tExQL-OyA)
- [Illustration][illustration-deployer-une-application-web] par
  [Fabio Sasso](https://unsplash.com/@abduzeedo) sur
  [Unsplash](https://unsplash.com/photos/city-skyline-under-white-sky-during-daytime-pDelS31xlr4)
- [Illustration][illustration-deployer-des-sites-statiques] par
  [Michael Dziedzic ](https://unsplash.com/@lazycreekimages) sur
  [Unsplash](https://unsplash.com/photos/purple-and-yellow-abstract-painting-0W4XLGITrHg)
- [Illustration][illustration-deployer-des-sites-dynamiques] par
  [Jan Huber](https://unsplash.com/@jan_huber) sur
  [Unsplash](https://unsplash.com/photos/yellow-and-red-light-streaks-NjV34SrbM_g)

## Sources (2/3)

- [Illustration][illustration-installation-et-configuration-manuelle-des-outils]
  par [Todd Quackenbush](https://unsplash.com/@toddquackenbush) sur
  [Unsplash](https://unsplash.com/photos/clothes-iron-hammer-axe-flashlight-and-pitcher-on-brown-wooden-table-IClZBVw5W5A)
- [Illustration][illustration-solutions-paas-et-saas] par
  [Marek Piwnicki](https://unsplash.com/@marekpiwnicki) sur
  [Unsplash](https://unsplash.com/photos/a-white-and-blue-building-with-blue-windows-NdH6qdx5-iE)
- [Illustration][illustration-a-vous-de-jouer] par
  [Nikita Kachanovsky](https://unsplash.com/@nkachanovskyyy) sur
  [Unsplash](https://unsplash.com/photos/white-sony-ps4-dualshock-controller-over-persons-palm-FJFPuE1MAOM)
- [Illustration][illustration-ci-cd-manuel] par
  [Stephanie LeBlanc](https://unsplash.com/@sleblanc01) sur
  [Unsplash](https://unsplash.com/photos/green-fruit-on-brown-tree-trunk-sGzCGGc_aaA)
- [Illustration][illustration-ci-cd-why] par
  [Ronnie Schmutz](https://unsplash.com/@ronnie_schmutz) sur
  [Unsplash](https://unsplash.com/photos/a-picture-of-a-man-on-a-building-KLODcn913KQ)
- [Illustration][illustration-ci-cd-what] par
  [Elena Mozhvilo](https://unsplash.com/@miracleday) sur
  [Unsplash](https://unsplash.com/photos/gold-and-silver-round-frame-magnifying-glass-j06gLuKK0GM)
- [Illustration][illustration-ci-cd-forms] par
  [Tom Swinnen](https://unsplash.com/@shottrotter) sur
  [Unsplash](https://unsplash.com/photos/a-building-with-glass-windows-I0oXW6yB-Tg)
- [Illustration][illustration-ci-cd-push] par
  [Nik](https://unsplash.com/@helloimnik) sur
  [Unsplash](https://unsplash.com/photos/a-door-handle-with-a-push-sign-on-it-uEe-bkOMOfE)

## Sources (3/3)

- [Illustration][illustration-ci-cd-pull] par
  [Jumpei Mokudai](https://unsplash.com/@smoothjazz) sur
  [Unsplash](https://unsplash.com/photos/a-door-handle-on-a-green-door-with-a-push-button-CSyueXlnPDk)

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
[illustration-objectifs]:
	https://images.unsplash.com/photo-1516389573391-5620a0263801?fit=crop&h=720
[illustration-heberger-une-application-web]:
	https://images.unsplash.com/photo-1451187580459-43490279c0fa?fit=crop&h=720
[illustration-obtenir-un-hebergement]:
	https://images.unsplash.com/photo-1558494949-ef010cbdcc31?fit=crop&h=720
[illustration-obtenir-un-nom-de-domaine]:
	https://images.unsplash.com/photo-1586281380426-f644f2dc6ada?fit=crop&h=720
[illustration-deployer-une-application-web]:
	https://images.unsplash.com/photo-1584808388222-062430d77e9d?fit=crop&h=720
[illustration-deployer-des-sites-statiques]:
	https://images.unsplash.com/photo-1610337673044-720471f83677?fit=crop&h=720
[illustration-deployer-des-sites-dynamiques]:
	https://images.unsplash.com/photo-1604012164853-9bb541fe0296?fit=crop&h=720
[illustration-installation-et-configuration-manuelle-des-outils]:
	https://images.unsplash.com/reserve/oIpwxeeSPy1cnwYpqJ1w_Dufer%20Collateral%20test.jpg?fit=crop&h=720
[illustration-solutions-paas-et-saas]:
	https://images.unsplash.com/photo-1649880333541-1d4cc41f5000?fit=crop&h=720
[illustration-a-vous-de-jouer]:
	https://images.unsplash.com/photo-1509198397868-475647b2a1e5?fit=crop&h=720
[illustration-ci-cd-manuel]:
	https://images.unsplash.com/photo-1579380150666-fd4ba86e6a5f?fit=crop&h=720
[illustration-ci-cd-why]:
	https://images.unsplash.com/photo-1705500573612-a2bd75e3f566?fit=crop&h=720
[illustration-ci-cd-what]:
	https://images.unsplash.com/photo-1587740896339-96a76170508d?fit=crop&h=720
[illustration-ci-cd-forms]:
	https://images.unsplash.com/photo-1663701073466-b2e0d8c78ee0?fit=crop&h=720
[illustration-ci-cd-push]:
	https://images.unsplash.com/photo-1650387243805-d8251a9a0850?fit=crop&h=720
[illustration-ci-cd-pull]:
	https://images.unsplash.com/photo-1646037019947-b484cc05389b?fit=crop&h=720
