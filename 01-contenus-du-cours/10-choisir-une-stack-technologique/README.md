# Choisir une stack technologique

L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot.

Ce travail est sous licence [CC BY-SA 4.0][license].

> [!TIP]
>
> Voici quelques informations relatives à ce contenu.
>
> **Ressources annexes**
>
> - Autres formats :
>   [Présentation (web)](https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-contenus-du-cours/10-choisir-une-stack-technologique/presentation.html)
>   ·
>   [Présentation (PDF)](https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-contenus-du-cours/10-choisir-une-stack-technologique/10-choisir-une-stack-technologique-presentation.pdf)
> - Quiz :
>   [Web](https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-contenus-du-cours/10-choisir-une-stack-technologique/quiz.html)
>   ·
>   [PDF](https://heig-vd-mvp-course.github.io/heig-vd-mvp-course/01-contenus-du-cours/10-choisir-une-stack-technologique/10-choisir-une-stack-technologique-quiz.pdf)
>
> **Objectifs**
>
> À l'issue de cette séance, les personnes qui étudient devraient être capables
> de :
>
> - Décrire ce qu'est une stack technologique web.
> - Identifier les avantages et les inconvénients d'une stack technologique web.
> - Évaluer le choix d'une stack technologique web par rapport à une situation
>   donnée.
> - Énumérer des stacks technologiques web populaires.
> - Décrire comment héberger une application web selon le type de stack
>   technologique.
> - Décrire où héberger une application web selon le type de stack
>   technologique.
> - Décrire comment mettre en place un pipeline de CI/CD pour le
>   développement/déploiement continu d'applications.
>
> **Méthodes d'enseignement et d'apprentissage**
>
> Les méthodes d'enseignement et d'apprentissage utilisées pour animer la séance
> sont les suivantes :
>
> - Présentation magistrale.
> - Discussions collectives.
>
> **Méthodes d'évaluation**
>
> L'évaluation prend la forme d'un quiz qui aura lieu au cours suivant.
>
> L'évaluation se fait en utilisant les critères suivants :
>
> - Capacité à répondre avec justesse.
> - Capacité à argumenter.
>
> Les retours se font de la manière suivante :
>
> - Corrigé du quiz.
>
> L'évaluation ne donne pas lieu à une note.

## Table des matières

- [Table des matières](#table-des-matières)
- [Objectifs](#objectifs)
- [Avertissement](#avertissement)
- [Choisir la stack technologique adaptée à votre projet](#choisir-la-stack-technologique-adaptée-à-votre-projet)
  - [Un petit retour dans le passé](#un-petit-retour-dans-le-passé)
  - [Comprendre ce qu'est une stack technologique web](#comprendre-ce-quest-une-stack-technologique-web)
  - [Avantages et inconvénients d'une stack technologique web](#avantages-et-inconvénients-dune-stack-technologique-web)
  - [Choisir la stack technologique adaptée à votre projet](#choisir-la-stack-technologique-adaptée-à-votre-projet-1)
  - [Exemples populaires de stacks technologiques web](#exemples-populaires-de-stacks-technologiques-web)
  - [Générateurs de sites statiques](#générateurs-de-sites-statiques)
  - [Éléments à retenir sur la stack technologique](#éléments-à-retenir-sur-la-stack-technologique)
- [Héberger une application web](#héberger-une-application-web)
  - [Obtenir un hébergement](#obtenir-un-hébergement)
  - [Obtenir un nom de domaine](#obtenir-un-nom-de-domaine)
- [Déployer une application web](#déployer-une-application-web)
  - [Déployer des sites statiques](#déployer-des-sites-statiques)
  - [Déployer des sites dynamiques](#déployer-des-sites-dynamiques)
- [Outils communs pour héberger et déployer une application web](#outils-communs-pour-héberger-et-déployer-une-application-web)
  - [Services d'hébergement](#services-dhébergement)
  - [Sites statiques](#sites-statiques)
  - [Sites dynamiques](#sites-dynamiques)
- [Mettre en place un pipeline de CI/CD pour la livraison/le déploiement continu d'applications](#mettre-en-place-un-pipeline-de-cicd-pour-la-livraisonle-déploiement-continu-dapplications)
  - [Que devons-nous faire manuellement (avant même d'utiliser un pipeline) ?](#que-devons-nous-faire-manuellement-avant-même-dutiliser-un-pipeline-)
  - [Pourquoi automatisons-nous ?](#pourquoi-automatisons-nous-)
  - [Que pouvons-nous automatiser (ou non) ?](#que-pouvons-nous-automatiser-ou-non-)
  - [Formes d'automatisation](#formes-dautomatisation)
- [Conclusion](#conclusion)
- [À faire pour la semaine suivante](#à-faire-pour-la-semaine-suivante)
- [Sources](#sources)

## Objectifs

Cette séance a pour objectif de vous aider à choisir la stack technologique
adaptée à votre projet et la déployer.

De façon plus concise, à la fin de cette séance, vous devriez être capable de :

- Décrire ce qu'est une stack technologique web.
- Identifier les avantages et les inconvénients d'une stack technologique web.
- Évaluer le choix d'une stack technologique web par rapport à une situation
  donnée.
- Énumérer des stacks technologiques web populaires.
- Décrire comment héberger une application web selon le type de stack
  technologique.
- Décrire où héberger une application web selon le type de stack technologique.
- Décrire comment mettre en place un pipeline de CI/CD pour le
  développement/déploiement continu d'applications.

## Avertissement

Ce contenu est une introduction à la stack technologique web. Il existe de
nombreuses autres technologies, d'autres façons de faire, d'autres outils,
d'autres méthodes, etc. Il est important de garder à l'esprit que ce qui est
présenté ici n'est pas une vérité absolue, mais plutôt une introduction à ce
domaine.

**Tout est question de compromis.**

## Choisir la stack technologique adaptée à votre projet

Choisir la bonne stack technologique pour votre projet est une étape cruciale
dans le développement de votre MVP.

Selon ses besoins, son budget et ses compétences, chaque projet peut nécessiter
une stack technologique différente, plus ou moins sophistiquée, et peut en
influencer son succès.

### Un petit retour dans le passé

Afin de mieux comprendre les enjeux actuels de la stack technologique, il est
important de comprendre l'histoire du web.

#### Les débuts du web

Le web a été inventé par Tim Berners-Lee en 1989. Il a été conçu pour permettre
aux personnes dans le domaine de la recherche de partager des informations entre
elles. Le premier site web a été mis en ligne en 1991.

À l'époque, le nombre d'utilisateurs était très faible et les sites web étaient
très simples. Ils étaient composés de simples fichiers HTML, CSS et JavaScript
et étaient hébergés sur des serveurs web. Chaque site web était unique et
indépendant des autres et, si vous avez vécu cette époque, vous vous souvenez
peut-être du nombre varié de sites web différents (peu de standards).

#### L'explosion du web

Avec l'accès du grand public sur le web, le nombre croissant d'utilisateurs, les
sites web sont devenus de plus en plus complexes et interactifs.

Des standards se mettent en place et des solutions full-stack ont été
développées pour répondre à ces besoins, notamment Laravel/Symfony pour PHP,
Ruby on Rails pour Ruby, Django pour Python, etc.

Ces solutions permettent de créer rapidement des applications web interactives
grâce à leur structure et aux nombreuses fonctionnalités intégrées. Le serveur
est responsable de la génération des pages web et le client de leur affichage.
C'est ce qu'il s'appelle le rendu côté serveur (_Server-side rendering (SSR)_).

Ces solutions, très efficaces pour les applications web classiques, ont été
remises en question avec l'explosion de l'accès à Internet, notamment grâce aux
smartphones.

#### La révolution des smartphones

Les applications web modernes nécessitent des temps de chargement plus rapides
avec une meilleure expérience utilisateur, imitant les applications mobiles
classiques.

La responsabilité de la génération des pages web a été transférée du serveur au
client avec des technologies telles que React, Vue.js ou encore Svelte. C'est ce
qu'il s'appelle le rendu côté client (_Client-side rendering (CSR)_) : le client
demande les données au serveur (souvent au format JSON) et les affiche lui-même.
Cela permet de réduire le temps de chargement des pages web et d'améliorer
l'expérience utilisateur.

Indirectement, cela a permis de réduire la charge des serveurs et de réduire les
coûts d'hébergement.

#### Indexation et référencement

Cependant, cela a également introduit de nouveaux problèmes, tels le
référencement et l'indexation des pages web par les moteurs de recherche : les
pages n'étant plus générées côté serveur, les moteurs de recherche ne pouvaient
plus les lire efficacement et en comprendre leur contenu et leur sémantique.

Afin de résoudre ces problèmes, des solutions hybrides ont été développées,
permettant de combiner les avantages du rendu côté serveur et du rendu côté
client. Ceci a donné naissance à des frameworks tels que Next.js, Nuxt.js ou
encore SvelteKit, revenant à un rendu côté serveur pour les moteurs de recherche
et le premier rendu côté client puis côté client pour les futures interactions
avec la page.

Le monde du web n'a jamais été aussi riche et complexe, et il est important de
choisir la bonne stack technologique pour votre projet.

### Comprendre ce qu'est une stack technologique web

Une stack technologique est un ensemble d'outils, de langages, de frameworks et
de conventions utilisés pour construire une application web.

Dans l'ordre du code source à la production, elle comprend généralement :

- Des outils de versioning (Git, GitHub, GitLab, etc.).
- Des outils de collaboration (GitHub, GitLab, Discord, Slack, Microsoft Teams,
  etc.).
- De la documentation (Diátaxis, MkDocs/Material for MkDocs, Docusaurus, Wiki,
  etc.).
- De la sécurité (authentification, autorisation, chiffrement, etc.).
- Un ou des langages de programmation (JavaScript, Java, PHP, Ruby, Python, Go,
  Rust, etc.).
- Des outils de développement (Visual Studio Code, WebStorm, Neovim, etc.).
- Un ou des frameworks (React/Vue/Svelte, Next.js/Nuxt/SvelteKit, Spring
  Boot/Quarkus, Symfony/Laravel, Ruby on Rails, Django, Gin, Actix, etc.).
- Une ou des bases de données (PostgreSQL, MySQL, MongoDB, etc.).
- Des tests (Jest, Mocha, Chai, Cypress, etc.).
- Des outils de review de qualité de code (ESLint, Prettier, SonarQube, etc.).
- Des outils de CI/CD (GitHub Actions, GitLab CI/CD, Jenkins, CircleCI, Travis
  CI, etc.).
- Des services de déploiement dans le cloud (Google Cloud, AWS, Exoscale, Azure,
  etc.).
- Des outils de livraison/déploiement (Docker/Docker Compose/Docker Swarm,
  Kubernetes, Rancher, podman, etc.).
- Des outils de monitoring (Prometheus, Grafana, Sentry, New Relic, etc.).

### Avantages et inconvénients d'une stack technologique web

Le monde du web est en constante évolution, et de nouvelles technologies
apparaissent régulièrement. Il est donc important de choisir une stack
technologique adaptée à votre projet, tout en gardant à l'esprit les avantages
et les inconvénients de chaque technologie.

Un des avantages d'une stack technologique web est l'accessibilité en tout temps
et en tout lieu des personnes de votre service ou produit à travers un
navigateur web. Les utilisateurs peuvent accéder à votre application depuis
n'importe quel appareil connecté à Internet, ayant chacun des caractéristiques
différentes. Il est aussi très facile à déployer de nouvelles versions de votre
application, sans avoir à demander à vos utilisateurs de télécharger une mise à
jour.

Cependant, les inconvénients d'une stack technologique web peuvent être la
complexité de la gestion des données (en ligne et hors ligne), la sécurité des
données (accès et rôles), la performance de l'application, la compatibilité
entre les navigateurs, etc., souvent issus de la diversité des navigateurs et
des appareils qui en font sa richesse.

### Choisir la stack technologique adaptée à votre projet

Le monde du web est vaste et complexe et évolue extrêmement rapidement. De
nouvelles technologies apparaissent régulièrement, et il est parfois difficile
de choisir la meilleure stack technologique pour votre projet. Voici quelques
questions à se poser pour vous aider à faire le bon choix :

- Quels sont les besoins ?
- Quel est votre budget ?
- Quelles sont vos compétences ?
- Quelle est la taille de votre équipe ?
- Quelle est la durée de vie du projet ?

Il est important de garder à l'esprit que le choix d'une stack technologique
dépend de nombreux facteurs et peut varier en fonction de la situation. Lorsque
le projet est démarré, il est souvent difficile de s'en défaire.

Les sections qui suivent sont des exemples de questions que vous pourriez vous
poser pour choisir votre stack technologique. Nous tentons d'y apporter une
réponse mais il s'agit bien de réponses subjectives.

Il nous aura fallu du temps pour s'en rendre compte, mais il n'y a pas de
solution miracle : chaque projet est unique et nécessite une approche adaptée.

**Tout est question de compromis.**

Si c'était aussi simple, tout le monde utiliserait la même stack technologique
de la même manière et il n'y aurait pas de débat.

#### Quel(s) langage(s) de programmation/framework(s)/outil(s) choisir

Chaque langage de programmation, framework et outil a ses avantages et ses
inconvénients. Il est important de choisir ceux qui correspondent le mieux à vos
besoins et à vos compétences.

Partez avec le langage de programmation que vous connaissez le mieux. Si vous
n'avez pas de préférence, choisissez un langage populaire et bien documenté.

Les débats sur le choix du langage de programmation/framework/outils sont légion
et bien souvent stériles. Il est important de se rappeler que chaque
langage/framework/outil a été créé pour répondre à un besoin spécifique et que
le choix dépendra de votre projet. Il n'y a pas de langage/framework/outil
meilleur qu'un autre.

#### Solutions _"faites maison"_ vs solutions clé en main

Il est souvent plus rapide et plus sûr d'utiliser une solution clé en main
plutôt que de tout développer soi-même.

En effet, des personnes bien plus compétentes que nous (Ludovic et Vincent) ont
déjà passé des années à développer des solutions complètes pour répondre à des
besoins spécifiques. De nombreux projets open source ont permis à des
communautés de se former autour de ces solutions et de les améliorer, souvent
avec des centaines de personnes impliquées.

Partir sur une solution faite maison est fortement déconseillée car il est
difficile de rivaliser avec des solutions clé en main qui ont été testées et
validées par l'industrie. Vous risquez de perdre du temps et de l'argent à
développer une solution qui n'apportera pas de valeur ajoutée à votre projet et
qui risque de ne pas être maintenue : si la personne qui développe la solution
quitte le projet, vous perdez tout le savoir-faire accumulé.

Faire le choix d'une solution clé en main vous permettra de vous concentrer sur
votre projet et de bénéficier de mises à jour régulières et de correctifs de
sécurité.

Même si le temps de formation paraît plus long et/ou contraignant, il est
important de se rappeler que le temps de développement est souvent plus court
avec une solution clé en main et propose une documentation et un support bien
plus complets.

La seule raison pour laquelle vous devriez développer une solution faite maison
est si vous avez le souhait de vous former/de mieux comprendre le fonctionnement
d'une technologie. Il ne faut pas utiliser cette solution pour un projet
professionnel.

#### Full-stack vs frontend/backend

De la même manière, le choix entre full-stack, frontend et backend dépendra de
vos compétences, de vos besoins et de vos intérêts.

Si vous êtes à l'aise avec le frontend, vous pouvez choisir de vous concentrer
sur cette partie et de laisser le backend à une autre personne. A l'inverse,
vous pouvez choisir de vous concentrer sur cette partie et de laisser le
frontend à une autre personne.

Une solution full-stack vous met à disposition un ensemble de technologies
prêtes à l'emploi pour développer une application web complète dont toutes les
parties sont intégrées.

Les solutions full-stack sont souvent plus rapides à développer et plus faciles
à maintenir, mais elles peuvent être plus complexes et moins performantes.

Une solution frontend/backend vous permet de développer les parties frontend et
backend de votre application web de manière indépendante et peut permettre de
venir greffer de futurs clients sur votre API (application mobile, application
desktop, etc.).

La difficulté de cette approche est de synchroniser les développements frontend
et backend pour que les deux parties fonctionnent ensemble et de manière
cohérente.

Les deux approches se valent et dépendent plus de votre organisation et de vos
compétences que de la technologie en elle-même.

#### Performances vs maintenabilité

Les performances et la maintenabilité sont deux aspects importants à prendre en
compte lors du choix d'une stack technologique.

Nous considérons que la maintenabilité est plus importante que les performances
pour un projet web. En effet, un projet web est souvent amené à évoluer et à
changer au fil du temps, et il est important de pouvoir le faire de manière
simple et rapide.

De plus, nous considérons que les performances sont négligeables pour un site
web aujourd'hui (en restant dans des limites raisonnables, bien sûr ). En effet,
les technologies actuelles permettent de créer des sites web performants sans
trop d'efforts, peu importe la stack technologique choisie.

Il est plus important d'avoir un site web qui est consulté et utilisé par les
personnes que d'avoir un site web qui est rapide mais que personne ne visite.

Commencez d'abord à créer un site web qui fonctionne avec des utilisateurs
fréquents, puis optimisez-le pour qu'il soit plus rapide. Gardez à l'esprit que
les performances sont souvent un problème de design et d'architecture, et non de
technologie et que la maintenabilité permettra de résoudre ces problèmes plus
facilement.

#### Monolithique vs microservices

Un monolithe est une application web qui est développée en un seul bloc et qui
est déployée en une seule fois. C'est souvent plus simple à développer et à
maintenir, mais cela peut devenir rapidement complexe et difficile à gérer.

Les microservices sont une architecture qui consiste à découper une application
web en plusieurs services indépendants qui communiquent entre eux. Cela permet
de développer et de déployer chaque service indépendamment, mais cela peut
devenir rapidement complexe et difficile à gérer.

Le choix entre monolithique et microservices dépendra de la complexité de votre
projet. Nous pensons qu'il est plus simple de commencer avec une architecture
monolithique et de passer à une architecture microservices si nécessaire.

Une discussion intéressante sur le sujet est disponible sur le site suivant :
<https://www.reddit.com/r/programming/s/ZOGSFZIqUA>.

#### Polyrepo vs monorepo

Un polyrepo est une architecture qui consiste à stocker chaque service dans un
dépôt Git séparé. Cela permet de développer et de déployer chaque service
indépendamment, mais cela peut devenir rapidement complexe et difficile à gérer.

Un monorepo est une architecture qui consiste à stocker tous les services dans
un seul dépôt Git. Cela permet de développer et de déployer tous les services en
une seule fois, mais sa mise en place et configuration peut être complexe,
surtout au niveau du CI/CD et des permissions.

Notre expérience nous a montré qu'il est plus simple de commencer avec un
monorepo contenant les différents services de votre application et de passer à
plusieurs polyrepos si nécessaire. Un monorepo permet de centraliser la
documentation, la configuration CI/CD, etc., et de faciliter la collaboration
entre les différentes équipes pour implémenter les fonctionnalités de votre
application.

Un monorepo pourrait avoir la structure suivante :

```text
monorepo
├── docs
├── backend
├── frontend
├── .gitignore
├── .gitlab-ci.yml
└── README.md
```

Si votre application comporte plusieurs services, il peut devenir intéressant de
passer à un polyrepo en microservices pour faciliter la gestion des services.

#### SQL vs NoSQL

Les bases de données SQL sont des bases de données relationnelles qui stockent
les données sous forme de tables avec des relations entre elles.

Elles sont souvent plus structurées que les bases de données NoSQL.

Les bases de données NoSQL sont des bases de données non relationnelles qui
stockent les données sous forme de documents, de graphes ou de clés-valeurs,
souvent sous forme de collections.

Elles sont souvent plus flexibles que les bases de données SQL mais peuvent être
plus complexes à gérer et finissent généralement comme "poubelles à données" où
il est difficile de retrouver les données et s'assurer de leur intégrité.

Les données sont ce qui compose votre business : toute application, peu importe
sa nature, a besoin de gérer, traiter et stocker des données. Trop souvent,
cette étape est négligée et amène à des problèmes de performance, d'intégrité et
de maintenance.

Notre conseil est de toujours partir des données pour modéliser votre business à
l'aide de base de données relationnelles. Si vos données sont structurées, il
vous sera toujours plus facile de les comprendre et les manipuler. L'inverse
n'est pas vrai.

#### _"boring technologies"_ vs _"shiny new things"_

Les _"boring technologies"_ sont des technologies qui sont bien connues, bien
documentées et qui ont fait leurs preuves. Elles sont souvent plus stables et
plus fiables que les _"shiny new things"_.

En tant que personne qui développe, il est souvent tentant de choisir les
_"shiny new things"_ pour se former et découvrir de nouvelles technologies.
Cependant, il est important de garder à l'esprit que les _"shiny new things"_
peuvent être moins stables et moins fiables que les _"boring technologies"_.

> [!NOTE]
>
> Lorsque nous parlons de _moins stable_ et _moins fiable_, nous parlons de
> technologies qui peuvent changer rapidement, qui peuvent être moins bien
> documentées et qui peuvent être moins bien supportées par la communauté.
>
> Il ne s'agit pas de la stabilité et de la fiabilité de votre application, qui
> dépendent de la qualité de votre code et de votre architecture et si votre
> application va crasher ou non.
>
> Une technologie stable est une technologie qui, une fois mise en place, ne
> change pas et qui est bien documentée et bien supportée par la communauté,
> même lorsque de nouvelles versions sortent.

Gardez toujours à l'esprit que vos projets vont sans doute être repris et
maintenus par d'autres personnes. Il est donc important de choisir des
technologies qui sont bien connues et bien documentées pour faciliter la reprise
et la maintenance de vos projets.

### Exemples populaires de stacks technologiques web

Voici quelques exemples de stacks technologiques web populaires :

- Laravel/Symfony pour PHP.
- Ruby on Rails pour Ruby.
- Django pour Python.
- Spring Boot/Quarkus pour Java.
- NestJS/Adonis.js pour Node.js.
- React/Vue/Svelte pour le frontend.
- Next.js/Nuxt/SvelteKit pour le frontend (et le backend).

### Générateurs de sites statiques

Si votre projet ne nécessite pas d'interactions complexes avec les
utilisateur.trices, il peut être intéressant de créer un site statique pour
présenter votre projet et valider votre MVP.

Un site statique est un site web dont le contenu est fixe et ne change pas en
fonction des actions des utilisateur.trices. Il est généralement composé de
fichiers HTML, CSS et JavaScript et est hébergé sur un serveur web.

Les sites statiques sont souvent plus rapides et plus sécurisés que les sites
dynamiques, mais ils sont moins flexibles et moins interactifs.

> [!TIP]
>
> Parlons des Content Management System (CMS) comme WordPress, Wix, Squarespace,
> Shopify, etc. : beaucoup utilisent ces outils pour créer des landing pages
> rapidement. Cependant, ces solutions peuvent être moins flexibles et moins
> performantes que des pages statiques. L'entretien et la maintenance peuvent
> également être plus complexes et entraîner des problèmes de sécurité si elles
> ne sont pas maintenues à jour.

Maintenir et mettre à jour un site statique composé uniquement de fichiers HTML,
CSS et JavaScript à maintenir manuellement peut s'avérer fastidieux. Pour
faciliter cette tâche, vous pouvez utiliser des générateurs de sites statiques.

Ceux-ci permettent de générer des sites web à partir de fichiers Markdown, JSON
ou YAML, et sont souvent plus rapides et plus simples à utiliser que des CMS
comme WordPress, Wix ou Squarespace (du point de vue d'une personne qui
développe).

Voici différents générateurs de sites statiques que vous pouvez utiliser pour
créer votre landing page :

- [Hugo](https://gohugo.io/).
- [Jekyll](https://jekyllrb.com/).
- [Gatsby](https://www.gatsbyjs.com/).
- [VuePress](https://vuepress.vuejs.org/).
- [Astro](https://astro.build/).

Pour des listes bien plus exhaustives, vous pouvez consulter les sites suivants
:

- <https://jamstack.org/generators/>.
- <https://github.com/myles/awesome-static-generators>.

### Éléments à retenir sur la stack technologique

Rappelons que Facebook a commencé avec un simple site web en PHP avant de
devenir le géant que nous connaissons aujourd'hui. GitHub et GitLab, quant à
eux, ont été créés avec Ruby on Rails.

La plupart des buzzwords que vous entendrez aujourd'hui (serverless, cloud
computing, big data, AI, etc.) sont évidemment très intéressants à étudier et à
connaître, mais il est important de rappeler que la plupart de ces technologies
répondent à des besoins extrêmement spécifiques, faites pour supporter plusieurs
millions d'utilisateurs simultanés, et qu'il est souvent plus simple de
commencer avec une stack technologique simple et de l'améliorer au fur et à
mesure que votre projet et votre équipe grandissent.

La technologie n'est qu'un outil pour réaliser votre projet. Allez donc au plus
simple selon vos compétences et vos besoins et adaptez ensuite si besoin.

Une ressource humoristique que vous pouvez consulter est le site suivant :
<https://grugbrain.dev/>.

De façon complètement subjective et propre à notre expérience, nous nous sommes
spécialisés dans les technologies suivantes :

- Git/GitHub/GitLab pour la gestion du code source et la collaboration
- Markdown pour la documentation.
- TypeScript pour le langage de programmation, autant pour le frontend que le
  backend.
- NestJS pour le backend avec Prisma pour l'accès à la base de données
  PostgreSQL.
- SvelteKit, Next.js et Nuxt.js pour le frontend selon les projets.
- Docker/Docker Compose pour l'isolation des services.
- GitHub Actions ou GitLab CI/CD pour l'intégration continue et la livraison
  continue.
- Exoscale/Informaniak pour le déploiement et l'hébergement de nos applications.
- Ansible (et Terraform) pour l'infrastructure et la configuration.
- Plausible pour les statistiques d'utilisation de nos applications.

Nous avons choisi ces technologies pour leur simplicité et leur maintenabilité.
Elles nous permettent de développer des applications web modernes et
performantes de façon relativement simple et rapide.

Vous remarquerez peut-être que nous n'avons pas de solution de monitoring ou de
tests. Cela ne respecte pas les bonnes pratiques de développement, mais nous
avons fait le choix de ne pas les intégrer pour des raisons de temps, de coûts
et de complexité. Nous sommes conscients que cela peut poser des problèmes à
l'avenir et nous travaillons à les intégrer dans nos projets.

## Héberger une application web

Héberger une application web consiste à la rendre accessible sur Internet. Cela
peut se faire de différentes manières selon le type d'application et les
ressources nécessaires. Il existe plusieurs types d'hébergement :

- Hébergement partagé : plusieurs sites web partagent le même serveur.
- Hébergement VPS : un serveur virtuel dédié à un seul site web.
- Hébergement dédié : un serveur physique dédié à un seul site web.
- Hébergement cloud : un serveur virtuel dans le cloud, avec des ressources
  évolutives.
- Hébergement PaaS/SaaS : une plateforme de services/un service en ligne qui
  gère l'hébergement et le déploiement de l'application.

### Obtenir un hébergement

Il existe plusieurs façons d'obtenir un hébergement pour votre application web.
Vous pouvez :

- Louer un serveur chez un fournisseur d'hébergement.
- Utiliser un service d'hébergement cloud.
- Utiliser un service d'hébergement PaaS/SaaS.
- Votre propre serveur.

### Obtenir un nom de domaine

Un nom de domaine est l'adresse de votre site web sur Internet. Il est essentiel
pour que les utilisateurs puissent accéder à votre application sans devoir se
souvenir de l'adresse IP du serveur. Un nom de domaine est généralement
représenté par une chaîne de caractères, comme <https://example.com>.

Un nom de domaine est généralement acheté auprès d'un registraire de noms de
domaine. Il est important de choisir un nom de domaine qui soit facile à retenir
et à écrire.

Le nom de domaine doit être configuré pour pointer vers votre infrastructure
d'hébergement. Cela peut se faire en configurant les enregistrements DNS du nom
de domaine pour qu'ils pointent vers l'adresse IP de votre serveur ou vers le
service d'hébergement que vous utilisez.

## Déployer une application web

Une fois un hébergement obtenu, il faut déployer l'application web. Le
déploiement consiste à transférer les fichiers de l'application sur le serveur
d'hébergement et à configurer le serveur pour qu'il puisse exécuter
l'application. Cela peut se faire de différentes manières selon le type
d'application et les ressources nécessaires.

### Déployer des sites statiques

Nous avons déjà exploré les sites statiques avec GitHub/GitLab Pages lors de
précédents cours.

Ces solutions hébergent simplement des fichiers statiques sur un serveur web qui
les met à disposition des utilisateurs. Il n'y a pas de traitement côté serveur,
tout est géré côté client. Les fichiers sont généralement au format HTML, CSS et
JavaScript.

Ces solutions sont extrêmement simples à mettre en place, à utiliser et peu
coûteuses : il suffit de pousser les fichiers sur le dépôt Git et de configurer
le service d'hébergement pour qu'il serve les fichiers. Il n'y a pas de
configuration complexe à faire, tout est géré par le service d'hébergement.

### Déployer des sites dynamiques

Un site statique est un site web dont le contenu est fixe et ne change pas
dynamiquement/ne demande pas de manipuler/persister des données.

Un site dynamique est un site web dont le contenu est généré dynamiquement et
peut changer en fonction des interactions de l'utilisateur.trice. Il nécessite
un traitement côté serveur pour générer le contenu et peut nécessiter une base
de données pour stocker les données.

#### Installation et configuration manuelle des outils

Pour déployer un site dynamique, il faut installer et configurer les outils
nécessaires sur le serveur d'hébergement. Cela peut inclure :

- Un serveur web (Apache, Nginx, etc.).
- Un serveur d'application (Node.js, Ruby on Rails, etc.).
- Un serveur de base de données (MySQL, PostgreSQL, etc.).
- etc.

Dans un cas d'hébergement VPS ou dédié, il faut installer et configurer tous ces
outils de façon manuelle. Cela peut être complexe et nécessite des compétences
techniques avancées. Il faut également s'assurer que le serveur est sécurisé et
que les données sont sauvegardées régulièrement.

Pendant très longtemps, c'était la seule façon de déployer un site dynamique. Il
y a encore des cas où cela est nécessaire, par exemple pour des applications
très spécifiques ou pour des applications qui nécessitent un contrôle total sur
le serveur.

#### Containerisation des services

Avec l'avènement de la containerisation, il est devenu possible de déployer des
applications de manière plus simple et plus rapide. La containerisation consiste
à emballer une application et toutes ses dépendances dans un conteneur
(_"container"_), qui peut être exécuté sur n'importe quel serveur supportant la
technologie de containerisation.

Cela permet de simplifier le déploiement et de réduire les problèmes de
compatibilité entre les différents environnements.

La containerisation est devenue très populaire ces dernières années. Elle permet
de gérer facilement des conteneurs et de les déployer sur des serveurs. Ils
permettent également de gérer des clusters de serveurs et de répartir la charge
entre les différents serveurs.

Cela permet de déployer des applications dynamiques de manière plus simple et
plus rapide car les conteneurs peuvent être exécutés sur n'importe quel serveur
sans avoir à se soucier de la configuration du serveur. Il suffit de déployer le
conteneur sur le serveur et de le configurer pour qu'il puisse communiquer avec
la base de données et les autres services nécessaires.

Cela permet également de simplifier la gestion des dépendances et de réduire les
problèmes de compatibilité entre les différents environnements.

#### Solutions PaaS et SaaS

Les solutions _Platform as a Service_ (PaaS) et _Software as a Service_ (SaaS)
sont des services d'hébergement qui gèrent l'hébergement et le déploiement de
l'application. Elles permettent de déployer des applications dynamiques sans
avoir à se soucier de la configuration du serveur et des outils nécessaires.

Ces solutions sont généralement très simples à utiliser et à configurer ; tout
est géré pour vous.

Il suffit de configurer le service d'hébergement et de le configurer pour qu'il
puisse communiquer avec la base de données et les autres services.

En revanche, ces solutions peuvent être plus coûteuses que l'hébergement VPS ou
dédié, car elles facturent généralement en fonction de l'utilisation des
ressources. Elles peuvent également être moins flexibles que l'hébergement VPS
ou dédié, car elles peuvent imposer des limitations sur les ressources
disponibles et sur la configuration du serveur.

Si la technologie de votre application est supportée par le service
d'hébergement, cela peut être une bonne solution pour déployer votre application
car vous n'avez pas à vous soucier de la configuration du serveur et des outils
nécessaires.

## Outils communs pour héberger et déployer une application web

Nous allons maintenant voir les différents outils et services qui existent pour
héberger et déployer une application web. Il existe de nombreux services
d'hébergement et de déploiement, chacun ayant ses propres avantages et
inconvénients. Il est important de choisir le service qui convient le mieux à
votre application et à vos besoins.

### Services d'hébergement

**Infomaniak** est un fournisseur d'hébergement basé en Suisse qui propose des
services d'hébergement web, de cloud et de messagerie. Il est connu pour son
excellent support client et sa fiabilité. Il propose également des solutions
d'hébergement écologiques et durables. Moins cher que la concurrence il est
moins modulable et une personnalisation plus limitée. Le service d'hébergement
de base de données n'est pas encore disponible. Son service d'hébergement cloud
est encore jeune et n'est pas encore au niveau de la concurrence.

**Exoscale** est un fournisseur d'hébergement cloud basé en Suisse qui propose
des services d'hébergement cloud, de stockage et de mise en réseau. Il est très
complet et propose différentes optons de personnalisation. Nous pouvons utiliser
Terraform pour gérer l'infrastructure et les ressources cloud.

**Autres** : il existe de nombreux autres fournisseurs d'hébergement, voici
quelques exemples :

- OVH.
- AWS.
- Google Cloud.
- Microsoft Azure.
- Digital Ocean.
- Linode.
- Vultr.
- Scaleway.
- Hetzner.

### Sites statiques

Dans les séances précédentes, nous avons déjà vu comment héberger des sites
statiques avec GitHub Pages. Ces solutions sont très simples à mettre en place
et à utiliser. Il suffit de pousser les fichiers sur le dépôt Git et de
configurer le service d'hébergement pour qu'il serve les fichiers. Un site
statique est simple et pour la majorité des cas, une solution gratuite convient.
Voici quelques exemples (entre autres) :

- GitHub Pages.
- GitLab Pages.
- Cloudflare Pages.
- Netlify.
- Vercel.
- Firebase Hosting.

### Sites dynamiques

Pour les sites dynamiques, nous avons très certainement besoin d'un serveur et
d'une base de données.

Différents services d'hébergement existent pour déployer des sites dynamiques.
Voici quelques exemples (entre autres) :

- Heroku.
- Render.
- Railway.
- Vercel.

Si vous voulez containériser votre application, vous pouvez utiliser différentes
technologies de containerisation. Voici quelques exemples :

**Docker / Docker Compose** est une technologie de containerisation qui permet
de créer et de gérer des conteneurs. Elle est très populaire et est utilisée par
de nombreux développeurs pour déployer des applications. Elle permet de créer
des conteneurs à partir d'images Docker et de les exécuter sur n'importe quel
serveur supportant Docker. Docker Compose est une fonctionnalité de Docker qui
permet de gérer plusieurs conteneurs à la fois et de les configurer pour qu'ils
puissent communiquer entre eux.

**Kubernetes** est une technologie de gestion de conteneurs qui permet de
déployer et de gérer des applications conteneurisées sur un cluster de serveurs.
Elle est très populaire et est utilisée par de nombreuses entreprises pour
déployer des applications à grande échelle. Kubernetes permet de gérer
automatiquement le déploiement, la mise à l'échelle et la gestion des ressources
des conteneurs.

**Autres** : il existe de nombreuses autres technologies de containerisation et
de gestion de conteneurs, voici quelques exemples (entre autres) :

- OpenShift.
- Podman.

Ces technologies permettent de gérer facilement des conteneurs et de les
déployer sur des serveurs. Elles permettent également de gérer des clusters de
serveurs et de répartir la charge entre les différents serveurs.

## Mettre en place un pipeline de CI/CD pour la livraison/le déploiement continu d'applications

Un pipeline de CI/CD (Intégration Continue / Déploiement Continu) est un
ensemble d'outils et de processus qui permettent d'automatiser le développement,
le test et le déploiement d'applications. Il permet de réduire le temps de
développement et de déploiement des applications en automatisant les tâches
répétitives et en réduisant les erreurs humaines.

### Que devons-nous faire manuellement (avant même d'utiliser un pipeline) ?

Avant de mettre en place un pipeline de CI/CD, il est important d'identifier les
différentes étapes qui doivent être effectuées avant de mettre en service en
ligne.

Toutes les étapes listées ci-dessous ne sont pas forcément nécessaires pour
chaque application, mais elle représentent les étapes de base que vous devriez
suivre avant de mettre en service une application quelque soit votre stack
technologique, votre service d'hébergement ou votre environnement de
développement.

**Review** : une revue de code avant de mettre en service une nouvelle
fonctionnalité ou une nouvelle version de l'application est recommandé pour
garantir la cohérence de la code base. Par ça nous entendons vérifier que le
code est correct, qu'il respecte les standards de codage et qu'il ne contient
pas de bugs. Cela peut être fait en faisant relire le code par un autre
développeur ou en utilisant des outils d'analyse de code statique.

**Build** : l'application a besoin d'être construite avant de la mettre en
ligne. Cela peut inclure la compilation du code, la création des fichiers
binaire et la création des fichiers de configuration. Que vous ayez un
environnement de test, un de staging ou de production, il est important de ne
construire l'application qu'une seule fois. La seule chose qui doit changer
c'est la configuration de l'application. Cela permet de garantir que
l'application est la même dans tous les environnements et de réduire le risque
d'erreurs humaines. Pour plus de détails sur ce dernier point, nous vous
recommandons de lire : <https://12factor.net/build-release-run>

**Test** : pour garantir l'intégralité de votre application, il est important de
la tester avant de la mettre en service. Cela peut inclure des tests unitaires,
des tests d'intégration et des tests fonctionnels.

**Containerisation** : suivant la technologie de votre application, il peut être
nécessaire de la containeriser avant de la mettre en service.

**Release** : votre application construite, testée et containerisée doit être
préparée pour être mise en service. Cela inclut en général un package de
l'application prêt à être déployé.

**Deploy** : une fois l'application prête, il faut la déployer pour la mettre à
disposition des utilisateurs. Cela peut inclure le transfert des fichiers de
l'application sur le serveur d'hébergement, la configuration du serveur pour
qu'il puisse exécuter l'application et la configuration de la base de données
pour qu'elle puisse communiquer avec l'application.

**Tests E2E** : une fois l'application déployée, nous pouvons effectuer des
tests End-to-End (E2E) pour vérifier que l'application fonctionne correctement
et qu'elle est accessible aux utilisateur.trices. Cela peut inclure des tests de
performance, des tests de sécurité et des tests de compatibilité.

### Pourquoi automatisons-nous ?

Si toutes les étapes précédentes sont faisables manuellement, il est recommandé
de les automatiser pour plusieurs raisons :

- **Minimiser les erreurs humaines** : l'automatisation permet de réduire le
  risque d'erreurs humaines en automatisant les tâches répétitives et en
  réduisant le nombre d'interactions manuelles.
- **Gagner du temps** : l'automatisation permet de réduire le temps de
  développement et de déploiement des applications en automatisant les tâches
  répétitives et en réduisant le temps d'attente entre les différentes étapes.
- **Standardisation/documentation du processus** : l'automatisation permet de
  standardiser le processus de développement et de déploiement des applications
  en définissant des étapes claires et en documentant le processus. Cela permet
  de garantir la cohérence du processus et de faciliter la compréhension du
  processus par les développeurs.

### Que pouvons-nous automatiser (ou non) ?

Il n'est pas nécessaire de tout automatiser. Certaines étapes peuvent être
effectuées manuellement, tandis que d'autres peuvent être automatisées. Il est
important de choisir les étapes à automatiser en fonction des besoins de
l'application et surtout des ressources disponibles.

Mais si vous avez le temps et les ressources, il est recommandé d'automatiser
toutes les étapes du processus de développement et de déploiement des
applications.

### Formes d'automatisation

Nous avons fait la différence entre deux formes d'automatisation, une forme
_"Push"_ où c'est nous qui devons mettre sur l'infrastructure notre application
et la déployer et une forme _"Pull"_ où c'est l'infrastructure qui va récupérer
notre application et la déploie.

#### Forme _"Push"_

Mise en place par Heroku, Render, Railway et Vercel, cette forme
d'automatisation permet de déployer une application en poussant le code sur le
service d'hébergement. Cela peut se faire en utilisant un dépôt Git (qui peut
être lié à un service d'hébergement avec des actions GitHub qui viendra
automatiquement prendre votre code pour le pousser sur leur infrastructure par
exemple) ou en utilisant une interface de ligne de commande (CLI) pour pousser
le code sur le service d'hébergement.

Cette forme d'automatisation est très simple à mettre en place et à utiliser. Il
suffit de pousser le code sur le service d'hébergement et il se charge de
déployer l'application. Cela permet de réduire le temps de déploiement et de
simplifier le processus de déploiement.

Cependant, cette forme d'automatisation peut être limitée par les
fonctionnalités du service d'hébergement et peut ne pas être adaptée à toutes
les applications.

Cette forme d'automatisation comprends les étapes : build, release et deploy.

#### Forme _"Pull"_

Infrastructure plus complexe à mettre en place, cette forme d'automatisation
permet de déployer une application en contrôlant toutes les étapes du
déploiement.

Cela peut se faire en utilisant des outils d'automatisation comme Ansible,
Terraform ou Kubernetes pour gérer le déploiement de l'application.

Depuis l'infrastructure, nous venons récupérer l'application construite et prête
à être déployée, puis nous la déployons sur le serveur d'hébergement.

Cela permet de contrôler toutes les étapes du déploiement et de personnaliser le
processus de déploiement en fonction des besoins de l'application.

## Conclusion

Le choix de la stack technologique pour votre MVP est une étape importante qui
déterminera en partie le succès de votre projet.

Le plus important à retenir est que la technologie n'est qu'un outil pour
réaliser votre projet. Ce qui compte vraiment, c'est l'impact que vous aurez sur
vos utilisateur.trices et la valeur que vous apporterez à votre marché. Allez
donc au plus simple selon vos compétences et vos besoins et adaptez ensuite si
besoin.

Souvent, nous commençons avec une stack technologique beaucoup trop compliquée
pour notre projet, ce qui nous fait perdre du temps et de l'argent à développer
des fonctionnalités qui n'apportent pas de valeur ajoutée à notre projet. Il est
important de se rappeler que le temps de développement est souvent plus court
avec une solution clé en main et propose une documentation et un support bien
plus complets.

## À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la prochaine fois de :

- Relire le support de cours si nécessaire.

## Sources

- [GitHub Pages](https://docs.github.com/en/pages/quickstart)

<!-- URLs -->

[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md
