# Réaliser des applications pérennes - Support de cours

<https://github.com/heig-vd-mvp-course>

[Markdown][course-material]

L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot

Ce travail est sous licence [CC BY-SA 4.0][license].

![Illustration principale][illustration-principale]

## Table des matières

- [Table des matières](#table-des-matières)
- [Objectifs](#objectifs)
- [Qu'est-ce qu'une application pérenne ?](#quest-ce-quune-application-pérenne-)
- [Quelques éléments qui détériorent la qualité d'une application](#quelques-éléments-qui-détériorent-la-qualité-dune-application)
- [Quelques éléments qui améliorent la qualité d'une application](#quelques-éléments-qui-améliorent-la-qualité-dune-application)
  - [Communication](#communication)
  - [Gestion du code source](#gestion-du-code-source)
  - [Documentation](#documentation)
  - [Languages et frameworks](#languages-et-frameworks)
  - [Intégration continue et livraison/déploiement continu](#intégration-continue-et-livraisondéploiement-continu)
  - [Compétences et simplicité](#compétences-et-simplicité)
- [Analyse de situations](#analyse-de-situations)
  - [Situation 1](#situation-1)
  - [Situation 2](#situation-2)
  - [Situation 3](#situation-3)
  - [Situation 4](#situation-4)
- [Conclusion](#conclusion)
- [À faire pour la semaine suivante](#à-faire-pour-la-semaine-suivante)
- [Sources](#sources)

## Objectifs

Maintenir une application dans le temps est un défi. Ce cours a pour but de
permettre de comprendre les enjeux de la pérennité d'une application. Il s'agit
de comprendre les éléments qui permettent de maintenir une application dans le
temps, ainsi que les éléments qui détériorent la qualité d'une application.

Ce cours est un recueil d'éléments que nous avons pu expérimenter dans notre
parcours professionnel. Il ne s'agit pas d'une liste exhaustive, mais d'une
série de bonnes pratiques qui nous semblent pertinentes. Il est important de
souligner que ces bonnes pratiques ne sont pas des règles absolues, mais
qu'elles doivent être adaptées à chaque situation. Il est donc important de
savoir les appliquer de manière pragmatique.

Il est important de garder à l'esprit que la qualité d'une application est un
sujet complexe et qu'il n'existe pas de solution unique. Il est donc essentiel
de rester ouvert d'esprit et de s'adapter aux besoins de chaque situation.

De façon plus concise, à la fin de cette séance, vous devriez être capable de :

- Lister les éléments principaux qui détériorent la qualité d'une application
- Lister les éléments principaux qui améliorent la qualité d'une application
- Identifier les freins d'une application de qualité dans une situation donnée
- Appliquer les bonnes pratiques qui permettent d'améliorer la qualité d'une
  application

## Qu'est-ce qu'une application pérenne ?

Une application pérenne est une application qui est conçue pour être maintenue
dans le temps.

Elle se doit d'être évolutive, modulaire et maintenable, sans pour autant être
trop complexe (rappelez-vous de
[Numérobis](https://asterix.com/personnages/numerobis/)).

Reprendre une application est un exercice difficile. Si vous avez déjà travaillé
sur une application existante, vous avez probablement déjà rencontré des
difficultés à comprendre le code, à le modifier ou à le maintenir. Ces
difficultés sont souvent dues à la complexité du code, à son architecture ou à
son organisation. Il est donc essentiel de s'assurer que l'application est
conçue de manière à être maintenable et évolutive.

Dans les prochaines sections, nous allons aborder les éléments qui permettent de
maintenir une application dans le temps.

## Quelques éléments qui détériorent la qualité d'une application

Il existe de nombreux éléments qui peuvent détériorer la qualité d'une
application. Voici quelques exemples :

- **Le manque de communication** : la majorité des problèmes rencontrés dans un
  projet sont dus à un manque de communication entre les membres de l'équipe. Il
  est donc essentiel de s'assurer que la communication est fluide et que chacun
  est au courant des avancées du projet.
- **Le manque de documentation** : reprendre un projet sans documentation est un
  véritable casse-tête. Sans documentation, il est difficile de comprendre le
  code et son fonctionnement. Il est donc essentiel de s'assurer que le code est
  bien documenté et que la documentation est à jour.
- **Le manque de tests** : les tests (automatisés) permettent de s'assurer que
  le code fonctionne correctement et qu'il n'y a pas de régressions.
- **Le manque de rigueur** : sans rigueur, il est difficile de s'assurer que le
  code est de qualité. Il est donc essentiel de s'assurer que le code est écrit
  de manière rigoureuse et que les bonnes pratiques sont respectées.
- **Le manque de temps/ressources/compétences** : le manque de
  temps/ressources/compétences sont souvent un frein à la qualité du code. Il ne
  faut pas hésiter à demander du temps supplémentaire si nécessaire ou à
  demander de l'aide si vous ne comprenez pas quelque chose.
- **Le manque de vision/motivation** : sans but précis, il est difficile de
  s'assurer que le projet avance dans la bonne direction. Il est donc essentiel
  de s'assurer que le but du projet soit clair pour tout le monde.

## Quelques éléments qui améliorent la qualité d'une application

Voici quelques éléments qui permettent d'améliorer la qualité d'une application,
en partant du code source jusqu'à la production.

### Communication

Aucun outil ne remplacera jamais la communication entre les membres d'une
équipe. Il est donc essentiel de s'assurer que la communication est fluide et
que tout le monde est au courant des avancées du projet.

Sans vision claire et définie, il est difficile de s'assurer que le projet
avance dans la bonne direction et peut grandement nuire à la motivation des
membres de l'équipe. Il est donc essentiel de s'assurer que la vision du projet
est claire et que tout le monde est au courant de cette vision.

- Limiter le nombre de canaux de communication et d'outils dans sa stack
  technologique :
  - Outils de communication (Slack, Discord, Rocket.Chat, etc.)
  - Gestion de projet + gestion de code source + gestion de documentation
    (GitHub, GitLab, Trello, Jira, etc.)
- Essayer de regrouper les outils dans une seule et même plateforme
- Utiliser des outils de communication asynchrone (GitHub, GitLab, etc.) pour
  éviter les réunions inutiles
- Limiter le nombre de réunions et de points d'avancement, le nombre de
  participants ainsi que la durée des réunions (30 minutes maximum)

### Gestion du code source

- Utilisation du workflow _"Issues"_ > _"Pull Requests (PRs)"_/_"Merge Requests
  (MRs)_" > _Review_ > _"Merge"_ :
  1. Utilisation des issues pour gérer les tâches à réaliser de façon
     collaborative et proactive
  2. Utilisation des pull requests pour gérer les modifications de code
  3. Utilisation des review pour valider les modifications de code
  4. Une fois la pull request validée, elle est fusionnée dans la branche
     principale
- Squash des commits avant de fusionner une pull request/merge request pour
  garder un historique de commits propre et lisible
- Suppression des branches obsolètes
- Désactivation des fonctionnalités non utilisées (Wiki, GitHub Pages, etc.)
- Utilisation de _GitHub Actions_ pour automatiser les tâches

### Documentation

Gérer la documentation de manière à ce qu'elle soit toujours à jour et
pertinente est un des aspects les plus difficiles à gérer dans un projet. Et
pourtant, il s'agit d'un des aspects les plus importants. Il est donc essentiel
de s'assurer que la documentation est à jour et pertinente.

- Utilisation de [Markdown](https://www.markdownguide.org/) +
  [PlantUML](https://plantuml.com/) (ou n'importe quel générateur de diagrammes
  à partir de texte) pour la documentation
- Garder la documentation la plus proche possible du code source (pas de Wiki
  séparé), dans le même dépôt ou un dépôt dédié
- Utilisation de [Diátaxis](https://diataxis.fr/) +
  [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) + CI/CD +
  [GitHub Pages](https://pages.github.com/)/[GitLab Pages](https://pages.github.com/)
  pour la génération et le déploiement de la documentation est très gratifiant
  et motivant
- Définir des processus clairs et simples pour les nouvelles personnes
  rejoignant le projet avec les recommandations GitHub :
  <https://docs.github.com/en/communities>.
- S'assurer en tout temps que les instructions pour prendre en main le(s)
  projet(s) sont à jour et fonctionnelles

### Languages et frameworks

- Utilisation de langages et frameworks populaires, qui sont bien documentés et
  qui ont une communauté active
- Rester au plus proche des standards du marché et de la documentation
  officielle de la technologie utilisée
- Suive les recommandations de sources fiables et reconnues pour la création
  d'applications modernes :
  - [The Twelve-Factor App](https://12factor.net/)
  - [Which Version of JDK Should I Use?](https://whichjdk.com/)

### Intégration continue et livraison/déploiement continu

- Automatisation des revues de code (lint, format, outdated dependencies, etc.)
- Automatisation de la construction de l'application
- Automatisation des tests
- Automatisation de la livraison de l'application
- Automatisation du déploiement de l'application
- Automatisation de la génération de la documentation
- Automatisation de la mise à jour des dépendances
- Monitoring des applications

Bonus : utilisation de différents environnements de test (dev, staging,
production, etc.) pour tester l'application avant de la déployer en production.

### Compétences et simplicité

La complexité est l'ennemi numéro un de la pérennité d'une application. Il est
donc essentiel de s'assurer que l'application est conçue de manière à être
simple et compréhensible.

Une application facile à comprendre et à utiliser est, par définition, une
application pérenne. Il est donc essentiel de s'assurer que l'application est
conçue de manière à être facile à comprendre et à utiliser.

- Utilisation de langages et frameworks que l'équipe maîtrise et qui sont bien
  documentés
- Limiter au maximum le nombre d'éléments dans la stack technologique
- Limiter au maximum le nombre de dépendances

## Analyse de situations

### Situation 1

TODO

<details>
<summary>Afficher la solution</summary>

TODO

<details>

### Situation 2

TODO

<details>
<summary>Afficher la solution</summary>

TODO

<details>

### Situation 3

TODO

<details>
<summary>Afficher la solution</summary>

TODO

<details>

### Situation 4

TODO

<details>
<summary>Afficher la solution</summary>

TODO

<details>

## Conclusion

La pérennité d'une application est un sujet complexe. Il est important de
souligner que la pérennité d'une application est un sujet qui doit être abordé
dès le début du projet car il s'agit du socle de l'application.

Reprendre une application est un exercice difficile et coûteux. Sans une bonne
approche, il est difficile de s'assurer que l'application est maintenable et
évolutive. Il est donc essentiel de s'assurer que l'application est conçue de
manière à être maintenable et évolutive grâce aux principes vus dans ce cours.

## À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Relire le support de cours si nécessaire

## Sources

- [Illustration principale][illustration-principale] par
  [Annie Spratt](https://unsplash.com/@anniespratt) sur
  [Unsplash](https://unsplash.com/photos/white-wall-tiles-in-close-up-photography-OZ2BNYfF_xM)

<!-- URLs -->

[course-material]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/14-cours-realiser-des-applications-perennes/02-support-de-cours/README.md
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md
[illustration-principale]:
	https://images.unsplash.com/photo-1612538498488-226257115cc4?fit=crop&h=720
