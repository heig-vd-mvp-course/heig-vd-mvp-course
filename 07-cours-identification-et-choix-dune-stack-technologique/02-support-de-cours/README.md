# Identification et choix d'une stack technologique - Support de cours

<https://github.com/heig-vd-mvp-course>

[Markdown][course-material]

L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot

Ce travail est sous licence [CC BY-SA 4.0][license].

![Illustration principale][illustration-principale]

## Table des matières

- [Table des matières](#table-des-matières)
- [Objectifs](#objectifs)
- [Choisir la stack technologique adaptée à votre projet](#choisir-la-stack-technologique-adaptée-à-votre-projet)
  - [Un petit retour dans le passé](#un-petit-retour-dans-le-passé)
  - [Comprendre ce qu'est une stack technologique web](#comprendre-ce-quest-une-stack-technologique-web)
  - [Avantages et inconvénients d'une stack technologique web](#avantages-et-inconvénients-dune-stack-technologique-web)
  - [Choisir la stack technologique adaptée à votre projet](#choisir-la-stack-technologique-adaptée-à-votre-projet-1)
  - [Exemples populaires de stacks technologiques web](#exemples-populaires-de-stacks-technologiques-web)
  - [Conclusions](#conclusions)
- [Créer une landing page efficace pour votre MVP](#créer-une-landing-page-efficace-pour-votre-mvp)
  - [Définition d'une landing page](#définition-dune-landing-page)
  - [Intérêt d'une landing page pour votre MVP](#intérêt-dune-landing-page-pour-votre-mvp)
  - [Trouver des templates pour votre landing page](#trouver-des-templates-pour-votre-landing-page)
  - [Hébergement d'une landing page avec formulaire de contact](#hébergement-dune-landing-page-avec-formulaire-de-contact)
  - [Mettre en ligne une landing page avec formulaire de contact](#mettre-en-ligne-une-landing-page-avec-formulaire-de-contact)
  - [Bonnes pratiques SEO pour votre landing page](#bonnes-pratiques-seo-pour-votre-landing-page)
- [Conclusion](#conclusion)
- [À faire pour la semaine suivante](#à-faire-pour-la-semaine-suivante)
- [Ce que vous ferez ensuite](#ce-que-vous-ferez-ensuite)
- [Sources](#sources)

## Objectifs

À l'issue de cette séance, les personnes qui étudient devraient être capables de
:

- Décrire ce qu'est une stack technologique web
- Identifier les avantages et les inconvénients d'une stack technologique web
- Évaluer le choix d'une stack technologique web par rapport à une situation
  donnée
- Énumérer des stacks technologiques web populaires
- Décrire ce qu'est une landing page
- Expliquer l'intérêt d'une landing page avec formulaire de contact pour un MVP
- Décrire où trouver des templates de landing page
- Décrire où héberger une landing page avec formulaire de contact
- Décrire comment héberger une landing page avec formulaire de contact
- Lister les éléments clés du référencement en lien avec les moteurs de
  recherche

## Choisir la stack technologique adaptée à votre projet

Choisir la bonne stack technologique pour votre projet est une étape cruciale
dans le développement de votre MVP.

Selon ses besoins, son budget et ses compétences, chaque projet peut nécessiter
une stack technologique différente, plus ou moins sophistiquée, et peut en
influencer son succès.

### Un petit retour dans le passé

Afin de mieux comprendre les enjeux actuels de la stack technologique, il est
important de comprendre l'histoire du web.

Le web a été inventé par Tim Berners-Lee en 1989. Il a été conçu pour permettre
aux personnes dans le domaine de la recherche de partager des informations entre
elles. Le premier site web a été mis en ligne en 1991.

A l'époque, le nombre d'utilisateurs était très faible et les sites web étaient
très simples. Ils étaient composés de simples fichiers HTML, CSS et JavaScript
et étaient hébergés sur des serveurs web. Chaque site web était unique et
indépendant et, si vous avez vécu cette époque, vous vous souvenez peut-être du
nombre varié de sites web différents.

Avec le nombre croissant d'utilisateurs, les sites web sont devenus de plus en
plus complexes et interactifs.

Des solutions full-stack ont été développées pour répondre à ces besoins,
notamment Laravel/Symfony pour PHP, Ruby on Rails pour Ruby, Django pour Python,
etc.

Ces solutions permettent de créer des applications web plus interactives de
façon plus rapide grâce à leur structure et les différentes fonctionnalités qui
les composent. Le serveur est responsable de la génération des pages web et le
client de leur affichage. C'est ce qu'il s'appelle le rendu côté serveur
(_Server-side rendering (SSR)_).

Ces solutions, très efficaces pour les applications web classiques, ont été
remises en question avec l'explosion de l'accès à Internet, notamment grâce aux
smartphones.

Les applications web modernes nécessitent des temps de chargement plus rapides
avec une meilleure expérience utilisateur, imitant les applications mobiles
classiques.

La responsabilité de la génération des pages web a été transférée du serveur au
client avec des technologies telles que React, Vue.js ou encore Svelte. C'est ce
qu'il s'appelle le rendu côté client (_Client-side rendering (CSR)_) : le client
demande les données au serveur (souvent au format JSON) et les affiche lui-même.
Cela permet de réduire le temps de chargement des pages web et d'améliorer
l'expérience utilisateur.

Indirectement, cela a permis de réduire la charge sur les serveurs et de réduire
les coûts d'hébergement. Cependant, cela a également introduit de nouveaux
problèmes, tels le référencement et l'indexation des pages web par les moteurs
de recherche : les pages n'étant plus générées côté serveur, les moteurs de
recherche ne pouvaient plus les lire efficacement et en comprendre leur contenu
et leur sémantique.

Afin de résoudre ces problèmes, des solutions hybrides ont été développées,
permettant de combiner les avantages du rendu côté serveur et du rendu côté
client, donnant naissance à des frameworks tels que Next.js, Nuxt.js ou encore
SvelteKit, revenant à un rendu côté serveur pour les moteurs de recherche et le
premier rendu côté client puis côté client pour les futures interactions avec la
page.

Le monde du web n'a jamais été aussi riche et complexe, et il est important de
choisir la bonne stack technologique pour votre projet.

### Comprendre ce qu'est une stack technologique web

Une stack technologique est un ensemble d'outils, de langages et de frameworks
utilisés pour construire une application web.

Dans l'ordre du code source à la production, elle comprend généralement :

- Des outils de versioning (Git, GitHub, GitLab, etc.)
- Des outils de collaboration (GitHub, GitLab, Discord, Slack, Microsoft Teams,
  etc.)
- De la documentation (Diátaxis, MkDocs/Material for MkDocs, Docusaurus, Wiki,
  etc.)
- De la sécurité (authentification, autorisation, chiffrement, etc.)
- Un langage de programmation (JavaScript, Java, PHP, Ruby, Python, Go, Rust,
  etc.)
- Des outils de développement (Visual Studio Code, WebStorm, Neovim, etc.)
- Un ou des frameworks (React/Vue/Svelte, Next.js/Nuxt/SvelteKit, Spring
  Boot/Quarkus, Symfony/Laravel, Ruby on Rails, Django, Gin, Actix, etc.)
- Un système de gestion de base de données (PostgreSQL, MySQL, MongoDB, etc.)
- Des tests unitaires, d'intégration et de bout en bout (Jest, Mocha, Chai,
  Cypress, etc.)
- Des outils de qualité de code (ESLint, Prettier, SonarQube, etc.)
- Des outils de CI/CD (GitHub Actions, GitLab CI/CD, Jenkins, CircleCI, Travis
  CI, etc.)
- Des outils de déploiement (Docker/Docker Compose/Docker Swarm, Kubernetes,
  Rancher, podman, etc.)
- Des services cloud (Google Cloud, AWS, Exoscale, Azure, etc.)
- Des outils de monitoring (Prometheus, Grafana, Sentry, New Relic, etc.)

### Avantages et inconvénients d'une stack technologique web

Le monde du web est en constante évolution, et de nouvelles technologies
apparaissent régulièrement. Il est donc important de choisir une stack
technologique adaptée à votre projet, tout en gardant à l'esprit les avantages
et les inconvénients de chaque technologie.

Un des avantages d'une stack technologique web est l'accessibilité en tout temps
et en tout lieu des personnes de votre service ou produit à travers un
navigateur web. Les utilisateurs peuvent accéder à votre application depuis
n'importe quel appareil connecté à Internet, ayant chacun des caractéristiques
différentes.

Cependant, les inconvénients d'une stack technologique web peuvent être la
complexité de la gestion des données (online/offline), la sécurité des données
(accès et rôles), la performance de l'application, la compatibilité entre les
navigateurs, etc., souvent issus de la diversité des navigateurs et des
appareils qui en font sa richesse.

### Choisir la stack technologique adaptée à votre projet

Le monde du web est vaste et complexe et évolue extrêmement rapidement. De
nouvelles technologies apparaissent régulièrement, et il est parfois difficile
de choisir la meilleure stack technologique pour votre projet. Voici quelques
questions à se poser pour vous aider à faire le bon choix :

- Quels sont les besoins de votre projet ?
- Quel est votre budget ?
- Quelles sont vos compétences ?
- Quelle est la taille de votre équipe ?
- Quelle est la complexité de votre projet ?
- Quelle est la durée de vie de votre projet ?
- Quelle est la popularité de la technologie choisie ?

Il est important de garder à l'esprit que le choix d'une stack technologique
dépend de nombreux facteurs et peut varier en fonction de la situation. Lorsque
le projet est démarré, il est souvent difficile de s'en défaire.

Il nous aura fallu du temps pour s'en rendre compte, mais **il n'y a pas de
solution miracle : chaque projet est unique et nécessite une approche adaptée.
Si c'était aussi simple, tout le monde utiliserait la même stack technologique
de la même manière et il n'y aurait pas de débat.**

Les sections qui suivent sont des exemples de questions que vous pourriez vous
poser pour choisir votre stack technologique. Nous tentons d'y apporter une
réponse mais il s'agit bien de réponses subjectives.

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

#### Solution _"fait maison"_ vs solution clé en main

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
avec une solution clé en main et propose une documentation plus complète.

La seule raison pour laquelle vous devriez développer une solution faite maison
est si vous avez le souhait de vous former/de mieux comprendre le fonctionnement
d'une technologie. Il ne faut pas utiliser cette solution pour un projet
professionnel.

#### Full-stack vs front-end vs back-end

De la même manière, le choix entre full-stack, front-end et back-end dépendra de
vos compétences et de vos besoins.

Si vous êtes à l'aise avec le front-end, vous pouvez choisir de vous concentrer
sur cette partie et de laisser le back-end à une autre personne. Si vous êtes
plus à l'aise avec le back-end, vous pouvez choisir de vous concentrer sur cette
partie et de laisser le front-end à une autre personne.

Les solutions full-stack sont souvent plus rapides à développer et plus faciles
à maintenir, mais elles peuvent être plus complexes et moins performantes.

#### Performances vs maintenabilité

Les performances et la maintenabilité sont deux aspects importants à prendre en
compte lors du choix d'une stack technologique.

Nous considérons que les performances sont négligeables pour un site web
aujourd'hui. En effet, les technologies actuelles permettent de créer des sites
web performants sans trop d'efforts, peu importe la stack technologique choisie.

Il est plus important d'avoir un site web qui est consulté et utilisé par les
personnes que d'avoir un site web qui est rapide mais que personne ne visite.

Commencez d'abord à créer un site web qui fonctionne avec des utilisateurs
fréquents, puis optimisez-le pour qu'il soit plus rapide.

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

Si votre applications plus de services, il peut devenir intéressant de passer à
un polyrepo en microservices pour faciliter la gestion des services.

#### SQL vs NoSQL

Les bases de données SQL sont des bases de données relationnelles qui stockent
les données sous forme de tables avec des relations entre elles.

Elles sont souvent plus structurées que les bases de données NoSQL.

Les bases de données NoSQL sont des bases de données non relationnelles qui
stockent les données sous forme de documents, de graphes ou de clés-valeurs,
souvent sous formes de collections.

Elles sont souvent plus flexibles que les bases de données SQL mais peuvent être
plus complexes à gérer et finissent généralement comme "poubelles à données" où
il est difficile de retrouver les données et s'assurer de leur intégrité.

Les données sont ce qui compose votre business : toute application, peu importe
sa nature, a besoin de gérer, traiter et stocker des données. Trop souvent,
cette étape est négligée et amène à des problèmes de performance, d'intégrité et
de maintenance.

Notre conseil est de toujours des données pour modéliser votre business à l'aide
de base de données relationnelles. Si vos données sont structurées, il vous sera
toujours plus facile de les comprendre et les manipuler. L'inverse n'est pas
vrai.

#### _"boring technology"_ vs _"new shiny thing"_

Les _"boring technology"_ sont des technologies qui sont bien connues, bien
documentées et qui ont fait leurs preuves. Elles sont souvent plus stables et
plus fiables que les _"new shiny thing"_.

En tant que développeur.euse, il est souvent tentant de choisir les _"new shiny
thing"_ pour se former et découvrir de nouvelles technologies. Cependant, il est
important de garder à l'esprit que les _"new shiny thing"_ peuvent être moins
stables et moins fiables que les _"boring technology"_.

Gardez toujours à l'esprit que vos projets vont sans doute être repris et
maintenus par d'autres personnes. Il est donc important de choisir des
technologies qui sont bien connues et bien documentées pour faciliter la reprise
et la maintenance de vos projets.

### Exemples populaires de stacks technologiques web

Voici quelques exemples de stacks technologiques web populaires :

- Laravel/Symfony pour PHP
- Ruby on Rails pour Ruby
- Django pour Python
- Spring Boot/Quarkus pour Java
- NestJS/Adonis.js pour Node.js
- React/Vue/Svelte pour le front-end
- Next.js/Nuxt/SvelteKit pour le front-end (et le back-end)

<!-- TODO: Est-ce qu'on met ça dans ta partie Guidoux ? -->

En ce qui concerne la réalisation de la landing page de votre MVP, vous pouvez
utiliser des technologies simples et populaires comme HTML, CSS et JavaScript
avec des frameworks tels que Bootstrap, Tailwind CSS ou encore Bulma.

Voici différents générateurs de sites statiques que vous pouvez utiliser pour
créer votre landing page :

- [Hugo](https://gohugo.io/)
- [Jekyll](https://jekyllrb.com/)
- [Gatsby](https://www.gatsbyjs.com/)
- [VuePress](https://vuepress.vuejs.org/)
- [Astro](https://astro.build/)

Pour des listes bien plus exhaustives, vous pouvez consulter les sites suivants
:

- <https://jamstack.org/generators/>
- <https://github.com/myles/awesome-static-generators>

### Conclusions

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

## Créer une landing page efficace pour votre MVP

### Définition d'une landing page

Une landing page est une page web spécifiquement conçue pour encourager une
action précise de la part des personnes qui la visitent. Son objectif principal
est généralement de les convertir en clientèle potentielle. Elle se distingue
d'un site classique par sa simplicité et son orientation vers une unique action
(appel à l'action, formulaire d'inscription, etc.). Nous pouvons parler de site
web "vitrine".

Une bonne landing page se caractérise par :

- Un message clair et précis
- Un appel à l'action évident (CTA - Call To Action)
- Un design simple, engageant et rassurant

### Intérêt d'une landing page pour votre MVP

Dans le cadre d'un Minimum Viable Product (MVP), une landing page permet de :

- Tester rapidement une idée sur le marché sans engager de coûts élevés
- Recueillir des données précieuses (emails, retours utilisateurs)
- Valider l'intérêt réel pour votre produit ou service
- Établir un premier contact direct avec votre public cible

### Trouver des templates pour votre landing page

Des plateformes proposent des modèles (templates) prêts à l'emploi et faciles à
personnaliser :

- [Bootstrap](https://getbootstrap.com/docs/examples/)
- [One Page Love](https://onepagelove.com/)

Ces templates permettent de créer rapidement une landing page optimisée pour la
conversion, adaptée aux appareils mobiles et visuellement attrayante.

> [!TIP]
>
> Parlons des CMS (Content Management System) comme WordPress, Wix, Squarespace,
> Shopify, etc. Beaucoup utilisent ces outils pour créer des landing pages
> rapidement. Cependant, ces solutions peuvent être moins flexibles et moins
> performantes que des pages statiques. L'entretien et la maintenance peuvent
> également être plus complexes.

### Hébergement d'une landing page avec formulaire de contact

Plusieurs options existent pour héberger facilement une landing page avec
formulaire :

- **GitHub Pages** : gratuit, adapté aux pages statiques
- **GitLab Pages** : similaire à GitHub Pages
- **Netlify** : simple, rapide, gratuit, idéal pour pages avec formulaires
- **Firebase Hosting** : facile à configurer si vous utilisez Firebase
- **Heroku** : adapté aux applications nécessitant un backend
- **Vercel** : performant pour les applications modernes

### Mettre en ligne une landing page avec formulaire de contact

Voici les étapes principales pour déployer une landing page sur GitHub
Pages[^github-pages] :

1. Créez un nouveau dépôt sur GitHub
2. Clonez le dépôt en local
3. Ajoutez votre code HTML, CSS et JavaScript
4. Validez les changements et poussez-les sur GitHub
5. Activez GitHub Pages dans les paramètres du dépôt
6. Configurez le domaine personnalisé si nécessaire

### Bonnes pratiques SEO pour votre landing page

Pour optimiser votre visibilité sur les moteurs de recherche, appliquez ces
bonnes pratiques :

<!-- TODO: VINCENT vraiment mettre plus de détails, tu sais plus que ça gars -->

- **Balise titre (Title)** : claire, concise et contenant des mots-clés
  pertinents
- **Balises meta** : description et mots-clés pertinents
- **Structure sémantique** : avec balises HTML (H1, H2, H3)
- **Images optimisées** : avec texte alternatif (alt) pertinent
- **Temps de chargement rapide** : (compression des images, code optimisé)
- **Compatibilité mobile (responsive design)** : adapté à tous les appareils
- **Accessibilité** : pour les personnes en situation de handicap

En suivant ces conseils, votre landing page aura plus de chances d'attirer et de
convertir efficacement le public ciblé.

N'oubliez pas de mesurer les performances de votre landing page avec des outils
comme <https://pagespeed.web.dev/>.

## Conclusion

La création d'une landing page efficace est une étape cruciale pour valider
votre MVP et établir un premier contact avec votre public cible.

En suivant les bonnes pratiques SEO et en utilisant des outils adaptés, vous
pourrez rapidement mettre en ligne une landing page optimisée pour la
conversion.

Le choix de la stack technologique pour votre MVP est également une étape
importante qui déterminera en partie le succès de votre projet.

Le plus important a retenir est que la technologie n'est qu'un outil pour
réaliser votre projet. Ce qui compte vraiment, c'est l'impact que vous aurez sur
vos utilisateurs et la valeur que vous apporterez à votre marché. Allez donc au
plus simple selon vos compétences et vos besoins et adaptez ensuite si besoin.

## À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Relire le support de cours si nécessaire

## Ce que vous ferez ensuite

La séance de projet sera consacrée à la création de la landing page de votre MVP
et du début des choix de votre stack technologique pour votre MVP.

## Sources

- [Illustration principale][illustration-principale] par
  [Viktor Forgacs](https://unsplash.com/@sonance) sur
  [Unsplash](https://unsplash.com/photos/green-grass-field-with-trees-and-a-black-and-white-cross--0rQ6AbnqeQ)

<!-- URLs -->

[course-material]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/07-cours-identification-et-choix-dune-stack-technologique/02-support-de-cours/README.md
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md
[illustration-principale]:
	https://images.unsplash.com/photo-1613396276557-57ba407006f9?fit=crop&h=720
