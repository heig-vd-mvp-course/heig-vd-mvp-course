---
marp: true
theme: custom-marp-theme
size: 16:9
paginate: true
author: L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot
description:
  Choisir une stack technologique pour le cours MVP à la HEIG-VD, Suisse
url: https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-contenus-du-cours/10-choisir-une-stack-technologique/presentation.html
header: "[**Choisir une stack technologique**][contenu-complet-sur-github]"
footer:
  "[**HEIG-VD**](https://heig-vd.ch) - [MVP Course
  2025-2026](https://github.com/heig-vd-mvp-course/heig-vd-mvp-course) - [CC
  BY-SA 4.0][license]"
headingDivider: 6
---

# Choisir une stack technologique

<!--
_class: lead
_paginate: false
-->

<https://github.com/heig-vd-mvp-course/heig-vd-mvp-course>

Visualiser le contenu complet sur GitHub [à cette
adresse][contenu-complet-sur-github].

<small>L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot.</small>

<small>Ce travail est sous licence [CC BY-SA 4.0][license].</small>

![bg opacity:0.1][illustration-principale]

## Plus de détails sur GitHub

<!-- _class: lead -->

_Cette présentation est un résumé du contenu complet disponible sur GitHub._

_Pour plus de détails, consulter le [contenu complet sur
GitHub][contenu-complet-sur-github] ou en cliquant sur l'en-tête de ce
document._

## Objectifs (1/2)

- Décrire ce qu'est une stack technologique web.
- Identifier les avantages et les inconvénients d'une stack technologique web.
- Évaluer le choix d'une stack technologique web par rapport à une situation
  donnée.
- Énumérer des stacks technologiques web populaires.

![bg right:40%][illustration-objectifs]

## Objectifs (2/2)

- Décrire comment héberger une application web selon le type de stack
  technologique.
- Décrire où héberger une application web selon le type de stack technologique.
- Décrire comment mettre en place un pipeline de CI/CD pour le
  développement/déploiement continu d'applications.

![bg right:40%][illustration-objectifs]

## Avertissement

- Introduction à la stack technologique web.
- D'autres technologies, d'autres façons de faire, d'autres outils, d'autres
  méthodes, etc. existent.
- Ce qui est présenté ici n'est pas une vérité absolue, mais plutôt une
  introduction à ce domaine.
- **Tout est question de compromis.**

![bg right:40%][illustration-avertissement]

## Choisir la stack technologique adaptée à votre projet

- Étape cruciale pour le succès de votre projet (performance, maintenabilité et
  évolutivité).
- Détermine les technologies à utiliser pour le développement.
- Dépendant de chaque projet.

![bg right:40%][illustration-choisir-la-stack-technologique-adaptee-a-votre-projet]

### Un petit retour dans le passé

Afin de bien comprendre les enjeux actuels, il est important de comprendre
l'histoire du web :

- Les débuts du web.
- L'explosion du web.
- La révolution des smartphones.
- Indexation et référencement.

![bg right:40%][illustration-un-petit-retour-dans-le-passe]

#### Les débuts du web

- Le web a été créé en 1989.
- Réservé aux universités et aux laboratoires de recherche.
- Nombre d'utilisateurs très faible.
- De simples pages HTML avec du CSS et du JavaScript.
- Un nombre très variés de site web différents (peu de standards).

![bg right:40%][illustration-les-debuts-du-web]

#### L'explosion du web

- L'arrivée du grand public sur le web.
- Le nombre d'utilisateurs explose.
- Les sites web deviennent plus complexes.
- Les standards se mettent en place.
- Majoritairement des sites web rendus côté serveur (Server-side rendering
  (SSR)) - PHP, Ruby, Python, etc.

![bg right:40%][illustration-lexplosion-du-web]

#### La révolution des smartphones

- L'arrivée des smartphones a tout changé : les sites web doivent proposer la
  même expérience (réactifs, responsive, etc.).
- Le client est responsable de la génération du contenu (Client-side rendering
  (CSR)) - JavaScript, Angular, React, Vue.js, etc.

![bg right:40%][illustration-la-revolution-des-smartphones]

#### Indexation et référencement

- D'autres problématiques sont apparues : l'indexation et le référencement.
- On revient à un rendu côté serveur avec des solutions hybrides (Server-side
  rendering (SSR) + Client-side rendering (CSR)).

![bg right:40%][illustration-indexation-et-referencement]

### Comprendre ce qu'est une stack technologique web (1/2)

Un ensemble d'outils, de langages, de frameworks et de conventions utilisés pour
construire une application web.

Du code source à la production, elle comprend généralement :

<div class="two-columns">
<div>

- Des outils de versioning.
- Des outils de collaboration.
- De la documentation.

</div>
<div>

- De la sécurité.
- Un ou des langages de programmation.

</div>
</div>

### Comprendre ce qu'est une stack technologique web (2/2)

<div class="two-columns">
<div>

- Des outils de développement.
- Un ou des frameworks.
- Une ou des bases de données.
- Des tests unitaires, d'intégration et de bout en bout.

</div>
<div>

- Des outils de revue de qualité de code.
- Des outils de CI/CD.
- Des services de déploiement dans le cloud.
- Des outils de livraison/déploiement.
- Des outils de monitoring.

</div>
</div>

### Avantages et inconvénients d'une stack technologique web

<div class="two-columns">
<div>

**Avantages**

- Accessibilité en tout temps.
- Facilité de mise à jour.
- Fonctionne sur quasi tous les appareils.

</div>
<div>

**Inconvénients**

- Gestion des données en ligne et hors ligne.
- Sécurité (accès et rôles).
- Performances.
- Compatibilité entre les navigateurs.

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

- Chacun a ses avantages et inconvénients.
- Partez avec celui que vous connaissez le mieux, sinon avec celui qui est le
  plus populaire.
- Il n'y a pas de "meilleur" choix.

![bg right:40%][illustration-quels-langages-de-programmation-frameworks-outils-choisir]

#### Solutions _"faites maison"_ vs solutions clé en main

- Plus rapide et sûr de partir d'une solution clé en main.
- Avec une solution _"faite maison"_, que se passe-t-il si la personne quitte
  l'entreprise ?
- Les solutions _"faites maison"_ ne devraient être utilisées que pour se former
  et apprendre.

![bg right:35%][illustration-solutions-faites-maison-vs-solutions-cle-en-main]

#### Full-stack vs frontend/backend

- Dépend de vos compétences, de vos besoins et de vos intérêts.
- La solution full-stack est souvent plus simple à mettre en place.
- La séparation frontend/backend permet une meilleure séparation.
- Les deux approches se valent.

![bg right:40%][illustration-full-stack-vs-frontend-backend]

#### Performances vs maintenabilité

- Nous considérons que la maintenabilité est plus importante que les
  performances.
- Un projet est souvent amené à évoluer et à être maintenu.
- Commencez par avoir un produit qui fonctionne et ensuite améliorez les
  performances.

![bg right:40%][illustration-performances-vs-maintenabilite]

#### Monolithique vs microservices

- Un monolithe est une application développée en un seule bloc.
- Un microservice est une application développée en plusieurs blocs qui
  communiquent entre eux.
- Les microservices sont plus complexes et nécessitent plus de ressources
  (surtout humaine).

![bg right:35%][illustration-monolithique-vs-microservice]

#### Polyrepo vs monorepo

- Un polyrepo est un dépôt par projet.
- Un monorepo est un dépôt pour tous les projets.
- Les monorepos sont plus simples à gérer.
- Les polyrepos sont plus simples à mettre en place.
- Les monorepos sont plus simples à maintenir.

![bg right:35%][illustration-polyrepo-vs-monorepo]

#### SQL vs NoSQL

- SQL est plus adapté pour les données structurées.
- NoSQL est plus adapté pour les données non structurées.
- SQL est plus simple à mettre en place et à maintenir.
- NoSQL est plus complexe à maintenir et finissent souvent par être des
  "poubelles à données".

![bg right:40%][illustration-sql-vs-nosql]

#### _"boring technologies"_ vs _"shiny new things"_

- Il est tentant de vouloir utiliser les dernières technologies.
- Ce n'est pas toujours la meilleure solution.
- Optez pour des solutions stables et maintenues.
- D'autres personnes vont reprendre votre code.

![bg right:40%][illustration-boring-technologies-vs-shiny-new-things]

### Exemples populaires de stacks technologiques web

<div class="two-columns">
<div>

- Laravel/Symfony pour PHP.
- Ruby on Rails pour Ruby.
- Django pour Python.
- Spring Boot/Quarkus pour Java.

</div>
<div>

- NestJS/Adonis.js pour Node.js.
- React/Vue/Svelte pour le frontend.
- Next.js/Nuxt/SvelteKit pour le frontend (et le backend).

</div>
</div>

### Éléments à retenir sur la stack technologique

- Facebook a commencé avec PHP, GitHub et GitLab avec Ruby on Rails.
- Il n'y a pas de solution miracle, tout est une question de compromis.
- Les buzzwords répondent souvent à des besoins ultra spécifiques.
- **La technologie n'est qu'un outil.**
- Commencez simple et évoluez au fur et à mesure que votre produit et votre
  équipe grandit.

## Héberger une application web

- Consiste à rendre une application web accessible sur Internet.
- Nécessite un serveur web et un nom de domaine.
- Il existe plusieurs types d'hébergement (partagé, VPS, dédié, cloud, PaaS,
  SaaS, etc.).

![bg right:40%][illustration-heberger-une-application-web]

### Obtenir un hébergement

Il existe plusieurs façons d'obtenir un hébergement :

- Louer un serveur chez un fournisseur d'hébergement.
- Utiliser un service d'hébergement cloud.
- Utiliser un service d'hébergement PaaS/SaaS.
- Votre propre serveur.

![bg right:35%][illustration-obtenir-un-hebergement]

### Obtenir un nom de domaine

- Un nom de domaine est une adresse web.
- Permet d'accéder à votre application web.
- Peut être acheté auprès d'un registraire de noms de domaine.
- Peut être configuré pour pointer vers votre infrastructure.

![bg right:40%][illustration-obtenir-un-nom-de-domaine]

## Déployer une application web

- Consiste à mettre en ligne une application web sur un serveur.
- Nécessite de transférer les fichiers de l'application sur le serveur.
- Peut être effectué manuellement ou automatiquement.

![bg right:40%][illustration-deployer-une-application-web]

### Déployer des sites statiques

- Déjà exploré lors de précédents cours (GitHub/GitLab Pages).
- Hébergement de fichiers statiques (HTML, CSS, JS, images, etc.).
- Extrêmement simple à mettre en place et peu coûteux.
- Peu de configuration à faire.

![bg right:40%][illustration-deployer-des-sites-statiques]

### Déployer des sites dynamiques

- Contenu généré dynamiquement (ex. : PHP, Node.js, Ruby, etc.).
- Nécessite un serveur d'application pour exécuter le code.
- Peut nécessiter une base de données pour stocker les données.

![bg right:40%][illustration-deployer-des-sites-dynamiques]

#### Installation et configuration manuelle des outils

- Manière "old-school" de déployer.
- Nécessite de configurer manuellement le serveur.
- Peut être complexe et long.
- Peut nécessiter des compétences techniques avancées.

![bg right:40%][illustration-installation-et-configuration-manuelle-des-outils]

#### Containerisation des services

- Utilisation de conteneurs pour déployer des applications.
- Permet d'isoler les applications et leurs dépendances
- Facilite le déploiement et la gestion des applications.
- Peut être effectué à l'aide de Docker ou d'autres outils.

![bg right:40%][illustration-principale]

#### Solutions PaaS et SaaS

- Utilisation de services cloud pour déployer des applications.
- Permet de se concentrer sur le développement plutôt que sur l'infrastructure.
- Très simple à mettre en place mais peut être coûteux.
- Une des manières les plus efficaces de déployer des applications.

![bg right:40%][illustration-solutions-paas-et-saas]

## Outils communs pour héberger et déployer une application web

<!-- _class: lead -->

### Services d'hébergement

- [Infomaniak](https://www.infomaniak.com/).
- [Exoscale](https://www.exoscale.com/).
- [OVH](https://www.ovh.com/).
- [AWS](https://aws.amazon.com/).
- [Google Cloud](https://cloud.google.com/).
- [Microsoft Azure](https://azure.microsoft.com/).
- Etc.

![bg right:40%][illustration-obtenir-un-hebergement]

### Sites statiques

- [GitHub Pages](https://pages.github.com/).
- [GitLab Pages](https://pages.gitlab.io/).
- [Cloudflare Pages](https://pages.cloudflare.com/).
- [Netlify](https://www.netlify.com/).
- [Vercel](https://vercel.com/).
- [Firebase Hosting](https://firebase.google.com/docs/hosting).
- Etc.

![bg right:40%][illustration-deployer-des-sites-statiques]

### Sites dynamiques

- [Heroku](https://www.heroku.com/).
- [Render](https://render.com/).
- [Railway](https://railway.app/).
- [Vercel](https://vercel.com/).
- Etc.

![bg right:40%][illustration-deployer-des-sites-dynamiques]

## Mettre en place un pipeline de CI/CD pour la livraison/le déploiement continu d'applications

<!-- _class: lead -->

### Que devons-nous faire manuellement (avant même d'utiliser un pipeline) ?

<div class="two-columns">
<div>

- Review.
- Build.
- Test.
- Containerisation.

</div>
<div>

- Release.
- Deploy.
- Test E2E.

</div>
</div>

![bg right:40%][illustration-ci-cd-manuel]

### Pourquoi automatisons-nous ?

- Minimiser les erreurs humaines.
- Gagner du temps.
- Standardiser le processus de déploiement.
- Documentation du processus de déploiement.

![bg right:40%][illustration-ci-cd-why]

### Que pouvons-nous automatiser (ou non) ?

**TOUT**.

En fonction du temps et de l'effort que vous êtes prêt.e à investir.

![bg right:40%][illustration-ci-cd-what]

### Formes d'automatisation

Posez-vous la question, quelles ressources avez-vous à disposition ? Quelle
connaissances avez-vous ?

Suivant la réponse, vous allez choisir une forme d'automatisation différente.

![bg right:40%][illustration-ci-cd-forms]

#### Forme _"Push"_

<div class="two-columns">
<div>
  
**Avantages :**

- Simple.
- Rapide.
- Peu de configuration.

</div>
<div>

**Inconvénients :**

- Peu flexible.
- Pas de contrôle sur le processus de déploiement.

</div>
</div>

Exemples : Heroku, Render, Railway, Vercel.

#### Forme _"Pull"_

<div class="two-columns">
<div>

**Avantages :**

- Flexible.
- Contrôle total sur le processus de déploiement.

</div>
<div>

**Inconvénients :**

- Plus complexe.
- Plus long à mettre en place.

</div>
</div>

Exemples : GitHub Actions, GitLab CI/CD, Jenkins, Travis CI, Exoscale, AWS,
Google Cloud, Azure.

## Questions

<!-- _class: lead -->

Est-ce que vous avez des questions ?

## À vous de jouer

- Prendre connaissance du [support de cours][contenu-complet-sur-github].
- Poser des questions si nécessaire.

![bg right:40%][illustration-a-vous-de-jouer]

## Sources (1/5)

- [Illustration principale][illustration-principale] par
  [Viktor Forgacs](https://unsplash.com/@sonance) sur
  [Unsplash](https://unsplash.com/photos/green-grass-field-with-trees-and-a-black-and-white-cross--0rQ6AbnqeQ)
- [Illustration][illustration-objectifs] par
  [Aline de Nadai](https://unsplash.com/@alinedenadai) sur
  [Unsplash](https://unsplash.com/photos/j6brni7fpvs)
- [Illustration][illustration-avertissement] par
  [Bernard Hermant](https://unsplash.com/@bernardhermant) sur
  [Unsplash](https://unsplash.com/photos/white-and-black-signage-mountain-on-wall--iVnye8VaHY)
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

## Sources (2/5)

- [Illustration][illustration-indexation-et-referencement] par
  [Maksym Kaharlytskyi](https://unsplash.com/@qwitka) sur
  [Unsplash](https://unsplash.com/photos/file-cabinet-Q9y3LRuuxmg)
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

## Sources (3/5)

- [Illustration][illustration-sql-vs-nosql] par
  [Sunder Muthukumaran](https://unsplash.com/@sunder_2k25) sur
  [Unsplash](https://unsplash.com/photos/a-stack-of-stacked-blue-and-white-plates-n7eJHQwefeI)
- [Illustration][illustration-boring-technologies-vs-shiny-new-things] par
  [Nechama Lock](https://unsplash.com/@nechamalock) sur
  [Unsplash](https://unsplash.com/photos/blue-and-white-bokeh-lights-I72f-H4R0DA)
- [Illustration][illustration-a-vous-de-jouer] par
  [Nikita Kachanovsky](https://unsplash.com/@nkachanovskyyy) sur
  [Unsplash](https://unsplash.com/photos/white-sony-ps4-dualshock-controller-over-persons-palm-FJFPuE1MAOM)
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

## Sources (4/5)

- [Illustration][illustration-deployer-des-sites-dynamiques] par
  [Jan Huber](https://unsplash.com/@jan_huber) sur
  [Unsplash](https://unsplash.com/photos/yellow-and-red-light-streaks-NjV34SrbM_g)
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

## Sources (5/5)

- [Illustration][illustration-ci-cd-push] par
  [Nik](https://unsplash.com/@helloimnik) sur
  [Unsplash](https://unsplash.com/photos/a-door-handle-with-a-push-sign-on-it-uEe-bkOMOfE)
- [Illustration][illustration-ci-cd-pull] par
  [Jumpei Mokudai](https://unsplash.com/@smoothjazz) sur
  [Unsplash](https://unsplash.com/photos/a-door-handle-on-a-green-door-with-a-push-button-CSyueXlnPDk)

<!-- URLs -->

[contenu-complet-sur-github]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-contenus-du-cours/10-choisir-une-stack-technologique/README.md
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md

<!-- Illustrations -->

[illustration-principale]:
	https://images.unsplash.com/photo-1613396276557-57ba407006f9?fit=crop&h=720
[illustration-objectifs]:
	https://images.unsplash.com/photo-1516389573391-5620a0263801?fit=crop&h=720
[illustration-avertissement]:
	https://images.unsplash.com/photo-1520414283774-cd4cb599a987?fit=crop&h=720
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
[illustration-a-vous-de-jouer]:
	https://images.unsplash.com/photo-1509198397868-475647b2a1e5?fit=crop&h=720
