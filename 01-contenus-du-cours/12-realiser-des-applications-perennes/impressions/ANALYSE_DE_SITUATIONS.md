<!--
# Utilisation

```sh
docker run \
  --rm --volume "$(pwd):/data" \
  --user `id -u`:`id -g` \
  pandoc/latex -o README.pdf README.md
```
-->

# Analyse de situations

Formez des groupes de 2 à 4 personnes puis réfléchissez ensemble à la situation
suivante.

Notez les points positifs et négatifs que vous avez pu observer dans cette
situation liés à la pérennité du projet décrit dans la situation.

Identifiez ce qui aurait pu être fait différemment pour améliorer la pérennité
de vos projets.

Partagez vos situations et vos réflexions avec le reste de la classe.

## Situation 1

Une équipe de développement lance une application mobile de gestion d'événements
sportifs pour une association régionale. L'équipe est composée d'une seule
personne qui gère le développement, le design et l'administration des serveurs
en parallèle de son emploi à plein temps. L'application est développée en React
Native, une technologie avec laquelle la personne développeuse a peu
d'expérience.

Le code source est hébergé localement sur le poste personnel du développeur et
sauvegardé occasionnellement sur une clé USB, sans utiliser de système de
versioning centralisé. Aucune documentation n'est disponible, le développeur
jugeant que tout est suffisamment simple à comprendre directement depuis le code
source.

L'application est hébergée sur un serveur bas de gamme loué chez un fournisseur
peu connu, choisi uniquement pour ses faibles coûts. Aucun processus de test
automatisé n'est mis en place et toutes les modifications sont directement
poussées en production sans validation préalable.

Les nouvelles fonctionnalités sont ajoutées irrégulièrement, en fonction des
demandes ponctuelles de l'association. Le développeur commence à ressentir une
fatigue importante et envisage de quitter le projet.

Quel est le ou les freins que vous avez identifiés qui portent à la pérennité du
projet ?

```{=latex}
\newpage
```

# Analyse de situations

Formez des groupes de 2 à 4 personnes puis réfléchissez ensemble à la situation
suivante.

Notez les points positifs et négatifs que vous avez pu observer dans cette
situation liés à la pérennité du projet décrit dans la situation.

Identifiez ce qui aurait pu être fait différemment pour améliorer la pérennité
de vos projets.

Partagez vos situations et vos réflexions avec le reste de la classe.

## Situation 2

Une startup crée une plateforme web de réservation pour des salons de coiffure
indépendants. L'équipe initiale est composée de deux personnes autodidactes en
développement web utilisant un framework JavaScript récent mais peu documenté et
encore instable.

Les membres de l'équipe utilisent des services gratuits pour la gestion du
projet (Trello, Slack), du code source (dépôt privé sur Bitbucket gratuit), et
des serveurs (crédits gratuits sur AWS qui vont bientôt expirer). Le choix
initial du framework a été motivé par son aspect innovant mais l'équipe
rencontre fréquemment des bugs liés à cette instabilité. Aucun test n'est
réalisé avant les mises en production et aucune politique de sauvegarde n'est
clairement définie.

L'équipe se concentre essentiellement sur le développement de nouvelles
fonctionnalités, négligeant les bugs signalés par les personnes utilisatrices.
Le nombre de demandes de support augmente progressivement et les deux personnes
fondatrices commencent à avoir des difficultés à gérer l'afflux de problèmes
tout en continuant à développer.

Quel est le ou les freins que vous avez identifiés qui portent à la pérennité du
projet ?

```{=latex}
\newpage
```

# Analyse de situations

Formez des groupes de 2 à 4 personnes puis réfléchissez ensemble à la situation
suivante.

Notez les points positifs et négatifs que vous avez pu observer dans cette
situation liés à la pérennité du projet décrit dans la situation.

Identifiez ce qui aurait pu être fait différemment pour améliorer la pérennité
de vos projets.

Partagez vos situations et vos réflexions avec le reste de la classe.

## Situation 3

Une petite entreprise développe une application de gestion des ventes internes
en PHP sans utiliser de framework. L'équipe de développement comprend 3
développeuses et 1 designer qui communiquent uniquement par e-mails et rarement
en réunion. Chaque personne travaille individuellement sur sa partie sans
coordination formelle avec les autres, ce qui entraîne des doublons et des
conflits de code fréquents.

L'entreprise utilise un serveur physique interne qui date de plusieurs années
pour héberger l'application. Ce serveur n'est pas régulièrement maintenu, et les
mises à jour de sécurité ne sont jamais appliquées. Aucun processus de revue de
code, d'intégration continue ou de livraison continue n'existe. Le code source
est stocké sur un serveur de fichiers interne avec de simples sauvegardes
hebdomadaires sur un disque dur externe.

La personne chargée de l'infrastructure quitte prochainement l'entreprise et
aucun remplacement n'est prévu à court terme. L'équipe accumule un retard
technique considérable et commence à voir son efficacité diminuer
significativement.

Quel est le ou les freins que vous avez identifiés qui portent à la pérennité du
projet ?

```{=latex}
\newpage
```

# Analyse de situations

Formez des groupes de 2 à 4 personnes puis réfléchissez ensemble à la situation
suivante.

Notez les points positifs et négatifs que vous avez pu observer dans cette
situation liés à la pérennité du projet décrit dans la situation.

Identifiez ce qui aurait pu être fait différemment pour améliorer la pérennité
de vos projets.

Partagez vos situations et vos réflexions avec le reste de la classe.

## Situation 4

Une équipe de développement a décidé de créer une application web pour gérer la
logistique de l'entreprise qui a différents entrepôts à travers le monde
(gestion des fournisseurs, gestion des stocks, gestion des commandes, etc.).
L'application est développée par une équipe de 5 personnes, composée de
développeurs, d'un designer et d'un chef de projet.

L'équipe travaille sur plusieurs fuseaux horaires différents. Tout se discute et
se fait sur GitHub en anglais de façon asynchrone. L'équipe utilise GitHub pour
gérer le code source et la documentation. L'application est développée en Python
et utilise Flask comme framework web.

L'application est déployée sur un serveur dédié dans le cloud. L'équipe utilise
GitHub Actions pour automatiser les tests et le déploiement de l'application.
Elle a également a mis en place un processus de revue de code pour valider les
modifications avant de les fusionner dans la branche principale.

Les fonctionnalités de l'application sont développées de semaine en semaine et
sont livrées en production à chaque milieu de semaine.

Quel est le ou les freins que vous avez identifiés qui portent à la pérennité du
projet ?
