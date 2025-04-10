# Hébergement et déploiement de services - Support de cours

<https://github.com/heig-vd-mvp-course>

[Markdown][course-material]

L. Delafontaine et V. Guidoux, avec l'aide de GitHub Copilot

Ce travail est sous licence [CC BY-SA 4.0][license].

![Illustration principale][illustration-principale]

## Table des matières

- [Table des matières](#table-des-matières)
- [Objectifs](#objectifs)
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
- [Ce que vous ferez ensuite](#ce-que-vous-ferez-ensuite)
- [Sources](#sources)

## Objectifs

Cette séance a pour but de vous présenter les différentes formes de déploiement
et d'hébergement d'applications web. Nous allons aborder les différentes
possibilités d'hébergement selon le type de stack technologique que vous
utilisez. Nous allons également voir comment mettre en place un pipeline de
CI/CD pour le développement et le déploiement continu d'applications.

De façon plus concise, à la fin de cette séance, vous devriez être capable de :

- Décrire comment héberger une application web selon le type de stack
  technologique
- Décrire où héberger une application web selon le type de stack technologique
- Décrire comment mettre en place un pipeline de CI/CD pour le
  développement/déploiement continu d'applications

## Héberger une application web

Héberger une application web consiste à la rendre accessible sur Internet. Cela
peut se faire de différentes manières selon le type d'application et les
ressources nécessaires. Il existe plusieurs types d'hébergement :

- Hébergement partagé : plusieurs sites web partagent le même serveur
- Hébergement VPS : un serveur virtuel dédié à un seul site web
- Hébergement dédié : un serveur physique dédié à un seul site web
- Hébergement cloud : un serveur virtuel dans le cloud, avec des ressources
  évolutives
- Hébergement PaaS/SaaS : une plateforme de services/un service en ligne qui
  gère l'hébergement et le déploiement de l'application

### Obtenir un hébergement

Il existe plusieurs façons d'obtenir un hébergement pour votre application web.
Vous pouvez :

- Louer un serveur chez un fournisseur d'hébergement
- Utiliser un service d'hébergement cloud
- Utiliser un service d'hébergement PaaS/SaaS
- Votre propre serveur

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
peut changer en fonction des interactions de l'utilisateur. Il nécessite un
traitement côté serveur pour générer le contenu et peut nécessiter une base de
données pour stocker les données.

#### Installation et configuration manuelle des outils

Pour déployer un site dynamique, il faut installer et configurer les outils
nécessaires sur le serveur d'hébergement. Cela peut inclure :

- Un serveur web (Apache, Nginx, etc.)
- Un serveur d'application (Node.js, Ruby on Rails, etc.)
- Un serveur de base de données (MySQL, PostgreSQL, etc.)
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

Avec l’avènement de la containerisation, il est devenu possible de déployer des
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
moins modulable et une personnalisation plus limitée. Le service d’hébergement
de base de données n'est pas encore disponible. Son service d'hébergement cloud
est encore jeune et n'est pas encore au niveau de la concurrence

**Exoscale** est un fournisseur d'hébergement cloud basé en Suisse qui propose
des services d'hébergement cloud, de stockage et de mise en réseau. Il est très
complet et propose différentes optons de personnalisation. Nous pouvons utiliser
Terraform pour gérer l'infrastructure et les ressources cloud.

**Autres** : il existe de nombreux autres fournisseurs d'hébergement, voici
quelques exemples :

- OVH
- AWS
- Google Cloud
- Microsoft Azure
- Digital Ocean
- Linode
- Vultr
- Scaleway
- Hetzner

### Sites statiques

Dans les cours précédents, nous avons déjà vu comment héberger des sites
statiques avec GitHub Pages. Ces solutions sont très simples à mettre en place
et à utiliser. Il suffit de pousser les fichiers sur le dépôt Git et de
configurer le service d'hébergement pour qu'il serve les fichiers. Un site
statique est simple et pour la majorité des cas, une solution gratuite convient.
Voici quelques exemples de services d'hébergement de sites statiques :

- GitHub Pages
- GitLab Pages
- Netlify
- Vercel
- Cloudflare Pages
- Firebase Hosting

### Sites dynamiques

Pour les sites dynamiques, nous avons très certainement besoin d'un serveur et
d'une base de données.

Différents services d'hébergement existent pour déployer des sites dynamiques.
Voici quelques exemples :

- Heroku
- Render
- Railway
- Vercel

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
de gestion de conteneurs, voici quelques exemples :

- OpenShift
- Podman

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

**Review** : Une revue de code avant de mettre en service une nouvelle
fonctionnalité ou une nouvelle version de l'application est recommandé pour
garantir la cohérence de la code base. Par ça nous entendons vérifier que le
code est correct, qu'il respecte les standards de codage et qu'il ne contient
pas de bugs. Cela peut être fait en faisant relire le code par un autre
développeur ou en utilisant des outils d'analyse de code statique.

**Build** : L'application a besoin d'être **buildée** avant de la mettre en
ligne. Cela peut inclure la compilation du code, la création des fichiers
binaire et la création des fichiers de configuration. Que vous ayez un
environnement de test, un de staging ou de production, il est important de ne
_builder_ l'application qu'une seule fois, la seule chose qui doit changer c'est
la configuration de l'application. Cela permet de garantir que l'application est
la même dans tous les environnements et de réduire le risque d'erreurs humaines.
Pour plus de détails sur ce dernier point, nous vous recommandons de lire :
<https://12factor.net/build-release-run>

**Test** : Pour garantir l'intégralité de votre application, il est important de
la tester avant de la mettre en service. Cela peut inclure des tests unitaires,
des tests d'intégration et des tests fonctionnels.

**Containerisation** : Suivant la technologie de votre application, il peut être
nécessaire de la containeriser avant de la mettre en service.

**Release** : Votre application buildée, testée et containerisée doit être
préparée pour être mise en service. Cela inclut en général un package de
l'application prêt à être déployé.

**Deploy** : Une fois l'application prête, il faut la déployer pour la mettre à
disposition des utilisateurs. Cela peut inclure le transfert des fichiers de
l'application sur le serveur d'hébergement, la configuration du serveur pour
qu'il puisse exécuter l'application et la configuration de la base de données
pour qu'elle puisse communiquer avec l'application.

**Tests E2E** : Une fois l'application déployée, nous pouvons effectuer des
tests End-to-End (E2E) pour vérifier que l'application fonctionne correctement
et qu'elle est accessible aux utilisateurs. Cela peut inclure des tests de
performance, des tests de sécurité et des tests de compatibilité.

### Pourquoi automatisons-nous ?

Si toutes les étapes précédentes sont faisables manuellement, il est recommandé
de les automatiser pour plusieurs raisons :

- **Minimiser les erreurs humaines** : L'automatisation permet de réduire le
  risque d'erreurs humaines en automatisant les tâches répétitives et en
  réduisant le nombre d'interactions manuelles.
- **Gagner du temps** : L'automatisation permet de réduire le temps de
  développement et de déploiement des applications en automatisant les tâches
  répétitives et en réduisant le temps d'attente entre les différentes étapes.
- **Standardisation/documentation du processus** : L'automatisation permet de
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
service d'hébergement. Cela peut se faire en utilisant un dépôt Git ou en
utilisant une interface de ligne de commande (CLI) pour pousser le code sur le
service d'hébergement.

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

En souvenir du chapitre sur les
[stacks technologiques](../../07-cours-identification-et-choix-dune-stack-technologique/02-support-de-cours/README.md),
nous pouvons voir que vous avez contrôle total sur l'infrastructure et les
ressources et qui y sont listées.

Cela peut se faire en utilisant des outils d'automatisation comme Ansible,
Terraform ou Kubernetes pour gérer le déploiement de l'application.

## Conclusion

Dans cette séance, nous avons vu comment héberger et déployer une application
web.

Nous avons vu les différentes formes d'hébergement et de déploiement
d'applications web.

Nous avons également vu comment mettre en place un pipeline de CI/CD pour le
développement et le déploiement continu d'applications.

Nous avons vu que l'hébergement et le déploiement d'applications web peuvent se
faire de différentes manières selon le type d'application et les ressources
nécessaires.

Nous avons également vu que la containerisation et les solutions PaaS/SaaS
permettent de simplifier le déploiement et de réduire les problèmes de
compatibilité entre les différents environnements.

Enfin, nous avons vu que mettre en place un pipeline de CI/CD permet
d'automatiser le développement et le déploiement continu d'applications, ce qui
permet de gagner du temps et de réduire les erreurs humaines.

## À faire pour la semaine suivante

Chaque personne est libre de gérer son temps comme elle le souhaite. Cependant,
il est recommandé pour la semaine suivante de :

- Relire le support de cours si nécessaire

## Ce que vous ferez ensuite

La séance de projet sera consacrée à la présentation de l'avancée de votre
projet et les éléments de prospection que vous avez réalisés. Vous devrez
présenter les résultats de votre travail et les choix que vous avez faits pour
votre projet.

## Sources

- [Illustration principale][illustration-principale] par
  [Fejuz](https://unsplash.com/@fejuz) sur
  [Unsplash](https://unsplash.com/photos/a-large-amount-of-containers-are-stacked-on-top-of-each-other-q6j5mSRpi50)
- [12 Factor App](https://12factor.net)

<!-- URLs -->

[course-material]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/10-cours-hebergement-et-deploiement-de-services/02-support-de-cours/README.md
[license]:
	https://github.com/heig-vd-mvp-course/heig-vd-mvp-course/blob/main/LICENSE.md
[illustration-principale]:
	https://images.unsplash.com/photo-1634646809203-f3b4adff9127?fit=crop&h=720
