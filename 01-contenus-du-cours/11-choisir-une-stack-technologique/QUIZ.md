---
marp: true
theme: custom-marp-theme
size: 16:9
paginate: true
author: L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot
description:
  Quiz sur le contenu Choisir une stack technologique pour le cours MVP à la
  HEIG-VD, Suisse
url: https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-contenus-du-cours/11-choisir-une-stack-technologique/quiz.html
header:
  "[**Choisir une stack technologique - Quiz**][contenu-complet-sur-github]"
footer:
  "[**HEIG-VD**](https://heig-vd.ch) - [MVP Course
  2025-2026](https://github.com/heig-vd-mvp-course/heig-vd-mvp-course) - [CC
  BY-SA 4.0][license]"
headingDivider: 6
---

# Choisir une stack technologique - Quiz

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

## Question 1 - Donnée

> Citez au moins 5 éléments qui composent une stack technologique.

## Question 1 - Réponse (1/2)

Du code source à la production, elle comprend généralement :

<div class="two-columns">
<div>

- Des outils de versioning.
- Des outils de collaboration.
- De la documentation.
- De la sécurité.
- Un ou des langages de programmation.
- Des outils de développement.

</div>
<div>

- Un ou des frameworks.
- Une ou des bases de données.
- Des tests unitaires, d'intégration et de bout en bout.
- Des outils de revue de qualité de code.
- Des outils de CI/CD.

</div>
</div>

## Question 1 - Réponse (2/2)

<div class="two-columns">
<div>

- Des services de déploiement dans le cloud.
- Des outils de livraison/déploiement.
- Des outils de monitoring.

</div>
</div>

## Question 2 - Donnée

> Quels sont les critères à prendre en compte pour choisir une stack
> technologique adaptée ?

## Question 2 - Réponse

Les critères à prendre en compte sont :

- Quels sont les besoins ?
- Quel est votre budget ?
- Quelles sont vos compétences ?
- Quelle est la taille de votre équipe ?
- Quelle est la durée de vie du projet ?

## Question 3 - Donnée

> A quoi faisons-nous référence lorsque nous parlons de _"boring technologies"_
> vs _"shiny new things"_ ?

## Question 3 - Réponse

Les _"boring technologies"_ sont des technologies éprouvées, stables et matures,
tandis que les _"shiny new things"_ sont des technologies récentes, innovantes
et à la mode.

Une technologie stable est une technologie qui, une fois mise en place, ne
change pas et qui est bien documentée et bien supportée par la communauté, même
lorsque de nouvelles versions sortent.

## Question 4 - Donnée

> Quel est l'élément à retenir pour une stack technologique (et dans la vie) ?

## Question 4 - Réponse

> Il n'y a pas de solution miracle : chaque projet est unique et nécessite une
> approche adaptée.
>
> **Tout est question de compromis.**
>
> Si c'était aussi simple, tout le monde utiliserait la même stack technologique
> de la même manière et il n'y aurait pas de débat.

## Question 5 - Donnée

> De quoi avons-nous besoin pour héberger un service ?

## Question 5 - Réponse

- Un serveur (physique ou virtuel, obtenu par exemple via un service
  d'hébergement).
- Un nom de domaine (pour accéder au service via une URL).

## Question 6 - Donnée

> De quoi avons-nous besoin pour déployer un site web statique ?

## Question 6 - Réponse

Un serveur web (par exemple, Nginx ou Apache) pour servir les fichiers statiques
et un nom de domaine pour accéder au site via une URL.

## Question 7 - Donnée

> De quoi avons-nous besoin pour déployer une application web dynamique ?

## Question 7 - Réponse

Un serveur d'application pour exécuter le code dynamique (par exemple, Node.js,
PHP, Ruby, etc.), un serveur web pour servir les fichiers statiques et une base
de données pour stocker les données de l'application.

Un nom de domaine est également nécessaire pour accéder à l'application via une
URL.

## Question 8 - Donnée

> Quelles sont les différentes manières d'héberger un service ?

## Question 8 - Réponse

- Installation et configuration manuelles sur un serveur physique ou virtuel.
- Containérisation (par exemple, avec Docker).
- Utilisation de services d'hébergement cloud (par exemple, AWS, Azure, Google
  Cloud).
- Utilisation de services d'hébergement spécialisés (par exemple, Heroku,
  Netlify, Vercel).

## Question 9 - Donnée

> Quelle est la différence principale entre un site web statique et un site web
> dynamique ?

## Question 9 - Réponse

- Un **site statique** est constitué uniquement de fichiers HTML, CSS et JS,
  dont le contenu ne change pas sans intervention manuelle.
- Un **site dynamique** génère du contenu à la volée en fonction des
  interactions de l'utilisateur (connexion, base de données, etc.), avec du code
  exécuté côté serveur (ex: PHP, Node.js, etc.).

## Question 10 - Donnée

> Quelle est la différence entre une approche d'automatisation _push_ et une
> approche _pull_ dans un pipeline de déploiement ?

## Question 10 - Réponse

- **Approche _push_** : ça peut être vous ou le dépôt qui poussez le code vers
  l'infrastructure (ex: Git push déclenche un déploiement).
- **Approche _pull_** : c'est l'infrastructure qui vient chercher (puller) le
  code ou le conteneur à déployer (ex: Kubernetes qui récupère une image Docker
  depuis un registre).

## Question 11 - Donnée

> Quels types d'hébergement sont généralement considérés comme les plus faciles
> à mettre en œuvre pour un MVP ?

## Question 11 - Réponse

Les **services PaaS (Platform as a Service)** comme Render, Railway, Heroku ou
Vercel sont les plus simples à utiliser.  
Ils permettent de déployer rapidement une application sans devoir configurer
manuellement un serveur ou une infrastructure complexe.

## Questions

<!-- _class: lead -->

Est-ce que vous avez des questions ?

## Sources

- [Illustration principale][illustration-principale] par
  [Viktor Forgacs](https://unsplash.com/@sonance) sur
  [Unsplash](https://unsplash.com/photos/green-grass-field-with-trees-and-a-black-and-white-cross--0rQ6AbnqeQ)

<!-- URLs -->

[contenu-complet-sur-github]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/01-contenus-du-cours/11-choisir-une-stack-technologique/README.md
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md

<!-- Illustrations -->

[illustration-principale]:
	https://images.unsplash.com/photo-1613396276557-57ba407006f9?fit=crop&h=720
