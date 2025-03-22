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

## Objectifs (1/2)

- Décrire ce qu'est une stack technologique web
- Identifier les avantages et les inconvénients d'une stack web
- Évaluer le choix d'une stack web par rapport à un projet donné
- Énumérer des stacks web populaires

![bg right:40%][illustration-objectifs]

## Objectifs (2/2)

- Décrire ce qu'est une landing page
- Expliquer l'intérêt d'une landing page pour un MVP
- Décrire comment créer et héberger une landing page
- Identifier les bonnes pratiques SEO pour une landing page

![bg right:40%][illustration-objectifs]

## Choisir la stack technologique adaptée à votre projet

- Étape cruciale pour le succès de votre projet (performance, maintenabilité et
  évolutivité)
- Détermine les technologies à utiliser pour le développement
- Dépendant de chaque projet

![bg right:40%][illustration-objectifs]

### Un petit retour dans le passé

- Afin de bien comprendre les enjeux actuels, il est important de comprendre
  l'histoire du web :
  - Les débuts du web
  - L'explosion du web
  - La révolution des smartphones
  - Indexation et référencement

![bg right:40%][illustration-objectifs]

#### Les débuts du web

- Le web a été créé en 1989
- Réservé aux universités et aux laboratoires de recherche
- Nombre d'utilisateurs très faible
- De simples pages HTML avec du CSS et du JavaScript
- Un nombre très variés de site web différents (peu de standards)

![bg right:40%][illustration-objectifs]

#### L'explosion du web

- L'arrivée du grand public sur le web
- Le nombre d'utilisateurs explose
- Les sites web deviennent plus complexes
- Les standards se mettent en place
- Majoritairement des sites web rendus côté serveur (Server-side rendering
  (SSR)) - PHP, Ruby, Python, etc.

![bg right:40%][illustration-objectifs]

#### La révolution des smartphones

- L'arrivée des smartphones a tout changé : les sites web doivent proposer la
  même expérience (réactifs, responsive, etc.)
- Le client est responsable de la génération du contenu (Client-side rendering
  (CSR)) - JavaScript, Angular, React, Vue.js, etc.

![bg right:40%][illustration-objectifs]

#### Indexation et référencement

- D'autres problématiques sont apparues : l'indexation et le référencement
- On revient à un rendu côté serveur avec des solutions hybrides (Server-side
  rendering (SSR) + Client-side rendering (CSR))

![bg right:40%][illustration-objectifs]

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

---

<!-- _class: lead -->

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

![bg right:40%][illustration-objectifs]

#### Solutions _"faites maison"_ vs solutions clé en main

- Plus rapide et sûr de partir d'une solution clé en main
- Avec une solution _"faite maison"_, que se passe-t-il si la personne quitte
  l'entreprise ?
- Les solutions _"faites maison"_ ne devraient être utilisées que pour se former
  et apprendre

![bg right:40%][illustration-objectifs]

#### Full-stack vs frontend/backend

- Dépend de vos compétences, de vos besoins et de vos intérêts
- La solution full-stack est souvent plus simple à mettre en place
- La séparation frontend/backend permet une meilleure séparation
- Les deux approches se valent

![bg right:40%][illustration-objectifs]

#### Performances vs maintenabilité

- Nous considérons que la maintenabilité est plus importante que les
  performances
- Un projet est souvent amené à évoluer et à être maintenu
- Commencez par avoir un produit qui fonctionne et ensuite améliorez les
  performances

![bg right:40%][illustration-objectifs]

#### Monolithique vs microservices

- Un monolithe est une application développée en un seule bloc
- Un microservice est une application développée en plusieurs blocs qui
  communiquent entre eux
- Les microservices sont plus complexes et nécessitent plus de ressources
  (surtout humaine)

![bg right:40%][illustration-objectifs]

#### Polyrepo vs monorepo

- Un polyrepo est un dépôt par projet
- Un monorepo est un dépôt pour tous les projets
- Les monorepos sont plus simples à gérer
- Les polyrepos sont plus simples à mettre en place
- Les monorepos sont plus simples à maintenir

![bg right:40%][illustration-objectifs]

#### SQL vs NoSQL

- SQL est plus adapté pour les données structurées
- NoSQL est plus adapté pour les données non structurées
- SQL est plus simple à mettre en place et à maintenir
- NoSQL est plus complexe à maintenir et finissent souvent par être des
  "poubelles à données"

![bg right:40%][illustration-objectifs]

#### _"boring technologies"_ vs _"new shiny things"_

- Il est tentant de vouloir utiliser les dernières technologies
- Ce n'est pas toujours la meilleure solution
- Optez pour des solutions stables et maintenues
- D'autres personnes vont reprendre votre code

![bg right:40%][illustration-objectifs]

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

### Conclusion

- Facebook a commencé avec PHP, GitHub et GitLab avec Ruby on Rails
- Il n'y a pas de solution miracle
- Les buzzwords répondent souvent à des besoins ultra spécifiques
- Commencez simple et évoluez au fur et à mesure
- La technologie n'est qu'un outil

![bg right:40%][illustration-objectifs]

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

### Trouver des templates pour votre landing page

Quelques ressources utiles :

- [Hugo Themes](https://themes.gohugo.io/)
- [HTML5 UP](https://html5up.net/)
- [Bootstrap](https://getbootstrap.com/docs/examples/)
- [One Page Love](https://onepagelove.com/)

![bg right:40%][illustration-templates-landing-page]

### Hébergement d'une landing page avec formulaire de contact

Solutions pratiques d'hébergement rapide :

- **GitHub Pages / GitLab Pages** (pages statiques gratuites)
- **Netlify** (intégration facile des formulaires)
- **Firebase Hosting** (orienté développeur, facile à configurer)
- **Vercel** (performant et moderne)

#### Mettre en ligne une landing page avec formulaire de contact

Exemple avec GitHub Pages :

1. Créez un nouveau dépôt sur GitHub
2. Ajoutez votre code HTML, CSS et JavaScript
3. Validez les changements et poussez-les sur GitHub
4. Activez GitHub Pages dans les paramètres du dépôt
5. Configurez le domaine personnalisé si nécessaire

### Bonnes pratiques de référencement pour votre landing page

<!-- TODO : GUIDOUX -->

### Faire indexer votre landing page par les moteurs de recherche

<!-- TODO : GUIDOUX -->

## Questions

<!-- _class: lead -->

Est-ce que vous avez des questions ?

## À vous de jouer !

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
- [Illustration][illustration-a-vous-de-jouer] par
  [Nikita Kachanovsky](https://unsplash.com/@nkachanovskyyy) sur
  [Unsplash](https://unsplash.com/photos/white-sony-ps4-dualshock-controller-over-persons-palm-FJFPuE1MAOM)
- [Illustration][illustration-definition-landing-page] par
  [Rob Laughter](https://unsplash.com/@roblaughter) sur
  [Unsplash](https://unsplash.com/photos/red-theater-curtain-WW1jsInXgwM)
- [Illustration][illustration-interet-landing-page] par
  [Jana Niggeloh](https://unsplash.com/@agirlsview) sur
  [Unsplash](https://unsplash.com/photos/brown-grass-field-under-white-clouds-during-daytime-Cr7xgGovbsY)
- [Illustration][illustration-templates-landing-page] par
  [Steven Wright](https://unsplash.com/@stevenwright) sur
  [Unsplash](https://unsplash.com/photos/magnifying-glass-mq8QogEBy00)

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
[illustration-a-vous-de-jouer]:
	https://images.unsplash.com/photo-1509198397868-475647b2a1e5?fit=crop&h=720
[illustration-definition-landing-page]:
	https://images.unsplash.com/photo-1578615437406-511cafe4a5c7?fit=crop&h=720
[illustration-interet-landing-page]:
	https://images.unsplash.com/photo-1629787030853-fe17c4509bfe?fit=crop&h=720
[illustration-templates-landing-page]:
	https://images.unsplash.com/photo-1547057740-4b18aac8eed2?fit=crop&h=720
