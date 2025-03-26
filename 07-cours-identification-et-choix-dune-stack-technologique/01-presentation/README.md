---
marp: true
---

<!--
theme: gaia
size: 16:9
paginate: true
author: L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot
title: HEIG-VD MVP Course - Identification et choix d'une stack technologique
description: Identification et choix d'une stack technologique pour le cours MVP à la HEIG-VD, Suisse
url: https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/07-cours-identification-et-choix-dune-stack-technologique/01-presentation/index.html
header: "**Identification et choix d'une stack technologique**"
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

# Identification et choix d'une stack technologique

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

## Objectifs (1/3)

- Décrire ce qu'est une stack technologique web
- Identifier les avantages et les inconvénients d'une stack technologique web
- Évaluer le choix d'une stack technologique web par rapport à une situation
  donnée

![bg right:40%][illustration-objectifs]

## Objectifs (2/3)

- Énumérer des stacks technologiques web populaires
- Décrire ce qu'est une landing page
- Expliquer l'intérêt d'une landing page avec formulaire de contact pour un MVP
- Décrire comment créer une landing page

![bg right:40%][illustration-objectifs]

## Objectifs (3/3)

- Décrire où trouver des templates de landing page
- Décrire où héberger une landing page avec formulaire de contact
- Décrire comment héberger une landing page avec formulaire de contact
- Lister les éléments clés du référencement en lien avec les moteurs de
  recherche

![bg right:40%][illustration-objectifs]

## Choisir la stack technologique adaptée à votre projet

- Étape cruciale pour le succès de votre projet (performance, maintenabilité et
  évolutivité)
- Détermine les technologies à utiliser pour le développement
- Dépendant de chaque projet

![bg right:40%][illustration-choisir-la-stack-technologique-adaptee-a-votre-projet]

### Un petit retour dans le passé

- Afin de bien comprendre les enjeux actuels, il est important de comprendre
  l'histoire du web :
  - Les débuts du web
  - L'explosion du web
  - La révolution des smartphones
  - Indexation et référencement

![bg right:40%][illustration-un-petit-retour-dans-le-passe]

#### Les débuts du web

- Le web a été créé en 1989
- Réservé aux universités et aux laboratoires de recherche
- Nombre d'utilisateurs très faible
- De simples pages HTML avec du CSS et du JavaScript
- Un nombre très variés de site web différents (peu de standards)

![bg right:40%][illustration-les-debuts-du-web]

#### L'explosion du web

- L'arrivée du grand public sur le web
- Le nombre d'utilisateurs explose
- Les sites web deviennent plus complexes
- Les standards se mettent en place
- Majoritairement des sites web rendus côté serveur (Server-side rendering
  (SSR)) - PHP, Ruby, Python, etc.

![bg right:40%][illustration-lexplosion-du-web]

#### La révolution des smartphones

- L'arrivée des smartphones a tout changé : les sites web doivent proposer la
  même expérience (réactifs, responsive, etc.)
- Le client est responsable de la génération du contenu (Client-side rendering
  (CSR)) - JavaScript, Angular, React, Vue.js, etc.

![bg right:40%][illustration-la-revolution-des-smartphones]

#### Indexation et référencement

- D'autres problématiques sont apparues : l'indexation et le référencement
- On revient à un rendu côté serveur avec des solutions hybrides (Server-side
  rendering (SSR) + Client-side rendering (CSR))

![bg right:40%][illustration-indexation-et-referencement]

### Comprendre ce qu'est une stack technologique web (1/2)

Un ensemble d'outils, de langages, de frameworks et de conventions utilisés pour
construire une application web.

Du code source à la production, elle comprend généralement :

<div class="two-columns">
<div>

- Des outils de versioning
- Des outils de collaboration
- De la documentation

</div>
<div>

- De la sécurité
- Un ou des langages de programmation

</div>
</div>

### Comprendre ce qu'est une stack technologique web (2/2)

<div class="two-columns">
<div>

- Des outils de développement
- Un ou des frameworks
- Une ou des bases de données
- Des tests unitaires, d'intégration et de bout en bout

</div>
<div>

- Des outils de revue de qualité de code
- Des outils de CI/CD
- Des services de déploiement dans le cloud
- Des outils de livraison/déploiement
- Des outils de monitoring

</div>
</div>

### Avantages et inconvénients d'une stack technologique web

<div class="two-columns">
<div>

**Avantages**

- Accessibilité en tout temps
- Facilité de mise à jour
- Fonctionne sur quasi tous les appareils

</div>
<div>

**Inconvénients**

- Gestion des données en ligne et hors ligne
- Sécurité (accès et rôles)
- Performances
- Compatibilité entre les navigateurs

</div>
</div>

### Choisir la stack technologique adaptée à votre projet (1/3)

Le monde du web bouge extrêmement vite ; il est parfois difficile de choisir la
meilleure stack technologique pour son projet. Voici quelques questions à se
poser :

<div class="two-columns">
<div>

- Quels sont les besoins ?
- Quel est votre budget ?
- Quelles sont vos compétences ?

</div>
<div>

- Quelle est la taille de votre équipe ?
- Quelle est la durée de vie du projet ?

</div>

### Choisir la stack technologique adaptée à votre projet (2/3)

Le choix d'une stack technologique dépend de nombreux facteurs et peut varier en
fonction de la situation.

Une fois un projet démarré, il est difficile de changer de stack technologique.

Les sections qui suivent vous aideront à choisir la stack technologique la plus
adaptée à votre projet. Il s'agit bien de réponses subjectives.

### Choisir la stack technologique adaptée à votre projet (3/3)

> Il n'y a pas de solution miracle : chaque projet est unique et nécessite une
> approche adaptée.
>
> **Tout est question de compromis.**
>
> Si c'était aussi simple, tout le monde utiliserait la même stack technologique
> de la même manière et il n'y aurait pas de débat.

#### Quel(s) langage(s) de programmation/framework(s)/outil(s) choisir

- Chacun a ses avantages et inconvénients
- Partez avec celui que vous connaissez le mieux, sinon avec celui qui est le
  plus populaire
- Il n'y a pas de "meilleur" choix

![bg right:40%][illustration-quels-langages-de-programmation-frameworks-outils-choisir]

#### Solutions _"faites maison"_ vs solutions clé en main

- Plus rapide et sûr de partir d'une solution clé en main
- Avec une solution _"faite maison"_, que se passe-t-il si la personne quitte
  l'entreprise ?
- Les solutions _"faites maison"_ ne devraient être utilisées que pour se former
  et apprendre

![bg right:40%][illustration-solutions-faites-maison-vs-solutions-cle-en-main]

#### Full-stack vs frontend/backend

- Dépend de vos compétences, de vos besoins et de vos intérêts
- La solution full-stack est souvent plus simple à mettre en place
- La séparation frontend/backend permet une meilleure séparation
- Les deux approches se valent

![bg right:40%][illustration-full-stack-vs-frontend-backend]

#### Performances vs maintenabilité

- Nous considérons que la maintenabilité est plus importante que les
  performances
- Un projet est souvent amené à évoluer et à être maintenu
- Commencez par avoir un produit qui fonctionne et ensuite améliorez les
  performances

![bg right:40%][illustration-performances-vs-maintenabilite]

#### Monolithique vs microservices

- Un monolithe est une application développée en un seule bloc
- Un microservice est une application développée en plusieurs blocs qui
  communiquent entre eux
- Les microservices sont plus complexes et nécessitent plus de ressources
  (surtout humaine)

![bg right:40%][illustration-monolithique-vs-microservice]

#### Polyrepo vs monorepo

- Un polyrepo est un dépôt par projet
- Un monorepo est un dépôt pour tous les projets
- Les monorepos sont plus simples à gérer
- Les polyrepos sont plus simples à mettre en place
- Les monorepos sont plus simples à maintenir

![bg right:40%][illustration-polyrepo-vs-monorepo]

#### SQL vs NoSQL

- SQL est plus adapté pour les données structurées
- NoSQL est plus adapté pour les données non structurées
- SQL est plus simple à mettre en place et à maintenir
- NoSQL est plus complexe à maintenir et finissent souvent par être des
  "poubelles à données"

![bg right:40%][illustration-sql-vs-nosql]

#### _"boring technologies"_ vs _"shiny new things"_

- Il est tentant de vouloir utiliser les dernières technologies
- Ce n'est pas toujours la meilleure solution
- Optez pour des solutions stables et maintenues
- D'autres personnes vont reprendre votre code

![bg right:40%][illustration-boring-technologies-vs-shiny-new-things]

### Exemples populaires de stacks technologiques web

<div class="two-columns">
<div>

- Laravel/Symfony pour PHP
- Ruby on Rails pour Ruby
- Django pour Python
- Spring Boot/Quarkus pour Java

</div>
<div>

- NestJS/Adonis.js pour Node.js
- React/Vue/Svelte pour le frontend
- Next.js/Nuxt/SvelteKit pour le frontend (et le backend)

</div>
</div>

### Conclusions

- Facebook a commencé avec PHP
- GitHub et GitLab avec Ruby on Rails
- Il n'y a pas de solution miracle, tout est une question de compromis
- Les buzzwords répondent souvent à des besoins ultra spécifiques
- La technologie n'est qu'un outil
- Commencez simple et évoluez au fur et à mesure que votre produit et votre
  équipe grandit

## Créer une landing page efficace pour votre MVP

<!-- _class: lead -->

### Définition d'une landing page

- Page web dédiée à une action précise (inscription, contact, achat, etc.)
- Conçue pour optimiser la conversion
- Épurée et orientée vers un objectif unique

![bg right:40%][illustration-definition-landing-page]

### Intérêt d'une landing page pour votre MVP

- Valider rapidement l'intérêt pour votre produit/service
- Collecter efficacement les données utilisateur
- Limiter les coûts et efforts initiaux
- Faciliter le dialogue direct avec les premiers utilisateurs

![bg right:40%][illustration-interet-landing-page]

### Créer, déployer et maintenir une landing page efficacement

- De simples fichiers HTML, CSS, JavaScript, etc. peuvent suffire
- Parfois chronophage et besoin de compétences techniques (visuel)
- Il existe des outils et des services pour ça

![bg right:40%][illustration-templates-landing-page]

#### Générateurs de sites statiques pour créer une landing page

Un générateur de sites statiques permet de créer des sites web à l'aide de
fichiers Markdown. Cela permet d'avoir un site web léger, rapide et facile à
maintenir. Les outils suivants sont populaires :

<div class="two-columns">
<div>

- [Hugo](https://gohugo.io/) (+1)
- [Jekyll](https://jekyllrb.com/)
- [Gatsby](https://www.gatsbyjs.com/)
- [VuePress](https://vuepress.vuejs.org/)

</div>
<div>

- [Astro](https://astro.build/)
- <https://jamstack.org/generators/>
- <https://github.com/myles/awesome-static-generators>

</div>
</div>

#### Trouver des templates pour votre landing page

Des templates pré-faits peuvent aider pour un résultat esthétique :

- [Hugo Themes](https://themes.gohugo.io/)
- [HTML5 UP](https://html5up.net/)
- [Bootstrap](https://getbootstrap.com/docs/examples/)
- [One Page Love](https://onepagelove.com/)

![bg right:40%][illustration-templates-landing-page]

#### Ajouter un formulaire de contact à votre landing page

Comme un site statique n'a pas de backend, il est difficile de gérer des
formulaires. Des services existent pour gérer les formulaires :

<div class="two-columns">
<div>

- [web3forms](https://web3forms.com/)
- [Google Forms](https://www.google.com/forms/about/)
- [Formspree](https://formspree.io/)

</div>
<div>

- [FormBackend](https://www.formbackend.com/)
- [Netlify Forms](https://docs.netlify.com/forms/setup/)

</div>
</div>

Cela permet de collecter des retours et des données utilisateurs.

<!-- Parler de l'exemple du Patator -->

#### Hébergement d'une landing page

Solutions pratiques d'hébergement rapide :

- **GitHub Pages** : gratuit, adapté aux pages statiques
- **GitLab Pages** : similaire à GitHub Pages
- **Netlify** : simple, rapide, gratuit, idéal pour pages avec formulaires
- **Firebase Hosting** : facile à configurer si vous utilisez Firebase
- **Heroku** : adapté aux applications nécessitant un backend
- **Vercel** : performant pour les applications modernes

##### Déployer un site statique sur GitHub Pages

Étapes principales pour déployer un site statique sur GitHub :

1. Créez un nouveau dépôt sur GitHub
2. Ajoutez votre code HTML, CSS et JavaScript ou utilisez un générateur de site
   statique
3. Validez les changements et poussez-les sur GitHub
4. Activez GitHub Pages dans les paramètres du dépôt (GitHub Actions ou fichier
   CNAME)
5. Configurez le domaine personnalisé si nécessaire

### Bonnes pratiques de référencement pour votre landing page

- Utilisez des mots-clés pertinents
- Optimisez les balises `<title>` et `<meta>`
- Créez des URL propres et des balises `<h*>` pertinentes et hiérarchisées
- Faites attention aux performances et à l'accessibilité (balises sémantiques,
  images, etc.)
- Utilisez <https://pagespeed.web.dev/> pour valider

### Faire indexer votre landing page par les moteurs de recherche

- Utilisez Google Search Console pour soumettre votre page
- Créez un fichier `robots.txt` pour indiquer les pages à indexer
- C'est un processus continu : surveillez

## Questions

<!-- _class: lead -->

Est-ce que vous avez des questions ?

## À vous de jouer

- Prendre connaissance du [support de cours][course-material]
- Poser des questions si nécessaire

![bg right:40%][illustration-a-vous-de-jouer]

## Sources (1/3)

- [Illustration principale][illustration-principale] par
  [Viktor Forgacs](https://unsplash.com/@sonance) sur
  [Unsplash](https://unsplash.com/photos/green-grass-field-with-trees-and-a-black-and-white-cross--0rQ6AbnqeQ)
- [Illustration][illustration-objectifs] par
  [Aline de Nadai](https://unsplash.com/@alinedenadai) sur
  [Unsplash](https://unsplash.com/photos/j6brni7fpvs)
- [Illustration][illustration-choisir-la-stack-technologique-adaptee-a-votre-projet]
  par [Nathan Dumlao](https://unsplash.com/@nate_dumlao) sur
  [Unsplash](https://unsplash.com/photos/person-holding-gray-stainless-steel-pitcher-bside-window-3kZpELkaxHc)
- [Illustration][illustration-un-petit-retour-dans-le-passe] par
  [Aron Visuals](https://unsplash.com/@aronvisuals) sur
  [Unsplash](https://unsplash.com/photos/selective-focus-photo-of-brown-and-blue-hourglass-on-stones-BXOXnQ26B7o)
- [Illustration][illustration-les-debuts-du-web] par
  [Coolcaesar](https://en.wikipedia.org/wiki/User:Coolcaesar) sur
  [Wikipedia](https://commons.wikimedia.org/wiki/File:First_Web_Server.jpg)
- [Illustration][illustration-lexplosion-du-web] par
  [Taylor Vick](https://unsplash.com/@tvick) sur
  [Unsplash](https://unsplash.com/photos/cable-network-M5tzZtFCOfs)
- [Illustration][illustration-la-revolution-des-smartphones] par
  [Jonas Leupe](https://unsplash.com/@jonasleupe) sur
  [Unsplash](https://unsplash.com/photos/person-holding-black-android-smartphone-wK-elt11pF0)
- [Illustration][illustration-indexation-et-referencement] par
  [Maksym Kaharlytskyi](https://unsplash.com/@qwitka) sur
  [Unsplash](https://unsplash.com/photos/file-cabinet-Q9y3LRuuxmg)

## Sources (2/3)

- [Illustration][illustration-quels-langages-de-programmation-frameworks-outils-choisir]
  par [Ashkan Forouzani](https://unsplash.com/@ashkfor121) sur
  [Unsplash](https://unsplash.com/photos/white-wooden-rack-v31lgBn5114)
- [Illustration][illustration-solutions-faites-maison-vs-solutions-cle-en-main]
  par [Nadya Spetnitskaya](https://unsplash.com/@kiboka) sur
  [Unsplash](https://unsplash.com/photos/person-making-dough-beside-brown-wooden-rolling-pin-tOYiQxF9-Ys)
- [Illustration][illustration-full-stack-vs-frontend-backend] par
  [Fotis Fotopoulos](https://unsplash.com/@ffstop) sur
  [Unsplash](https://unsplash.com/photos/two-black-flat-screen-computer-monitors-LJ9KY8pIH3E)
- [Illustration][illustration-performances-vs-maintenabilite] par
  [Jonathan Chng](https://unsplash.com/@jon_chng) sur
  [Unsplash](https://unsplash.com/photos/group-of-men-running-in-track-field-HgoKvtKpyHA)
- [Illustration][illustration-performances-vs-maintenabilite] par
  [Jonathan Chng](https://unsplash.com/@jon_chng) sur
  [Unsplash](https://unsplash.com/photos/group-of-men-running-in-track-field-HgoKvtKpyHA)
- [Illustration][illustration-monolithique-vs-microservice] par
  [Emile Guillemot](https://unsplash.com/@emilegt) sur
  [Unsplash](https://unsplash.com/photos/gray-stone-tablet-on-shore-tfFWBhEACcQ)
- [Illustration][illustration-polyrepo-vs-monorepo] par
  [Eric Prouzet](https://unsplash.com/@eprouzet) sur
  [Unsplash](https://unsplash.com/photos/assorted-color-mugs-on-rack-5lUMTeo7-bE)
- [Illustration][illustration-sql-vs-nosql] par
  [Sunder Muthukumaran](https://unsplash.com/@sunder_2k25) sur
  [Unsplash](https://unsplash.com/photos/a-stack-of-stacked-blue-and-white-plates-n7eJHQwefeI)

## Sources (3/3)

- [Illustration][illustration-boring-technologies-vs-shiny-new-things] par
  [Nechama Lock](https://unsplash.com/@nechamalock) sur
  [Unsplash](https://unsplash.com/photos/blue-and-white-bokeh-lights-I72f-H4R0DA)
- [Illustration][illustration-definition-landing-page] par
  [Rob Laughter](https://unsplash.com/@roblaughter) sur
  [Unsplash](https://unsplash.com/photos/red-theater-curtain-WW1jsInXgwM)
- [Illustration][illustration-interet-landing-page] par
  [Jana Niggeloh](https://unsplash.com/@agirlsview) sur
  [Unsplash](https://unsplash.com/photos/brown-grass-field-under-white-clouds-during-daytime-Cr7xgGovbsY)
- [Illustration][illustration-templates-landing-page] par
  [Steven Wright](https://unsplash.com/@stevenwright) sur
  [Unsplash](https://unsplash.com/photos/magnifying-glass-mq8QogEBy00)
- [Illustration][illustration-a-vous-de-jouer] par
  [Nikita Kachanovsky](https://unsplash.com/@nkachanovskyyy) sur
  [Unsplash](https://unsplash.com/photos/white-sony-ps4-dualshock-controller-over-persons-palm-FJFPuE1MAOM)

<!-- URLs -->

[web]:
	https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/07-cours-identification-et-choix-dune-stack-technologique/01-presentation/
[pdf]:
	https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/07-cours-identification-et-choix-dune-stack-technologique/01-presentation/07-cours-identification-et-choix-dune-stack-technologique-presentation.pdf
[course-material]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/07-cours-identification-et-choix-dune-stack-technologique/02-support-de-cours/README.md
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md

<!-- Illustrations -->

[illustration-principale]:
	https://images.unsplash.com/photo-1613396276557-57ba407006f9?fit=crop&h=720
[illustration-objectifs]:
	https://images.unsplash.com/photo-1516389573391-5620a0263801?fit=crop&h=720
[illustration-choisir-la-stack-technologique-adaptee-a-votre-projet]:
	https://images.unsplash.com/photo-1509490927285-34bd4d057c88?fit=crop&h=720
[illustration-un-petit-retour-dans-le-passe]:
	https://images.unsplash.com/photo-1501139083538-0139583c060f?fit=crop&h=720
[illustration-les-debuts-du-web]:
	https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/First_Web_Server.jpg/1920px-First_Web_Server.jpg
[illustration-lexplosion-du-web]:
	https://images.unsplash.com/photo-1558494949-ef010cbdcc31?fit=crop&h=720
[illustration-la-revolution-des-smartphones]:
	https://images.unsplash.com/photo-1592890288564-76628a30a657?fit=crop&h=720
[illustration-indexation-et-referencement]:
	https://images.unsplash.com/photo-1569235186275-626cb53b83ce?fit=crop&h=720
[illustration-quels-langages-de-programmation-frameworks-outils-choisir]:
	https://images.unsplash.com/photo-1562957982-b1f25317aebd?fit=crop&h=720
[illustration-solutions-faites-maison-vs-solutions-cle-en-main]:
	https://images.unsplash.com/photo-1517686469429-8bdb88b9f907?fit=crop&h=720
[illustration-full-stack-vs-frontend-backend]:
	https://images.unsplash.com/photo-1534972195531-d756b9bfa9f2?fit=crop&h=720
[illustration-performances-vs-maintenabilite]:
	https://images.unsplash.com/photo-1532444458054-01a7dd3e9fca?fit=crop&h=720
[illustration-monolithique-vs-microservice]:
	https://images.unsplash.com/photo-1544098281-073ae35c98b0?fit=crop&h=720
[illustration-polyrepo-vs-monorepo]:
	https://images.unsplash.com/photo-1563696629964-8c3ce077cf3e?fit=crop&h=720
[illustration-sql-vs-nosql]:
	https://images.unsplash.com/photo-1633412802994-5c058f151b66?fit=crop&h=720
[illustration-boring-technologies-vs-shiny-new-things]:
	https://images.unsplash.com/photo-1616000315674-eefb77c56e58?fit=crop&h=720

---

[illustration-a-vous-de-jouer]:
	https://images.unsplash.com/photo-1509198397868-475647b2a1e5?fit=crop&h=720
[illustration-definition-landing-page]:
	https://images.unsplash.com/photo-1578615437406-511cafe4a5c7?fit=crop&h=720
[illustration-interet-landing-page]:
	https://images.unsplash.com/photo-1629787030853-fe17c4509bfe?fit=crop&h=720
[illustration-templates-landing-page]:
	https://images.unsplash.com/photo-1547057740-4b18aac8eed2?fit=crop&h=720
