# ![alt text](https://dart.dev/assets/shared/dart-logo-for-shares.png?2)


Dart est un langague de programmation optomisé par le client pour application rapides sur multiple plate-formes. Developpé par Google , il permet de créer des applications mobiles, de bureau , coté serveur et web.

Dart est langage orienté object défini par la classe  ,utilisant la syntax du style C et transpiller en JavaScript .
Il support les interfaces , les mixins, les classes abstraites , génériques réifiés , typage statique et un système de type sonore .

## Usage

il existe trois méthodes principales pour éxcuter du code Dart:

* *Compilé en tant que JavaScript*

Pour s'exécuter dans les navigateurs Web classiques, Dart s'appuie sur un compilateur source en JavScript. Selon le site du projet, Dart a été conçu pour etre un outil facile à écrire pour les outils de développement , bien adapté au développemenyt d'applications modernes et capable d'implémentation de hautes performances.
Lorsque le code Dart est exécuté dans un navigateur Web , le code utilisé est précompilé en JavaScript, le code Dart est compatible avec tous les principaux navigateurs , sans que ceux-ci aient à adopter Dart. En optimisant la sortie JavaScript compilée pour éviter des opérationset controles couteux , le code écrit dans Dart peut, dans certains cas , s'exécuter plus rapidement qu'un code équivalent écrit à la main à l'aide d'idiomes JavaScript.

* Autonome

Le kit de développement logiciel Dart (SDK) est livré avec une machine virtuelle Dart autonome, permettant au code Dart de s'exécuter dans les environnements d'interface ligne de commande. Les outils linguistiques inclus dans le SDK Dart étant principalement écrits en Dart , la machine virtuelle Dart autonome est en partie essentielle du SDK. Ces outils incluent le compilateur *dart2js* et un gestionnaire de paquets appelé *pub*. Dart est livré avec une bibliothèque standard complète permettant aux utilisateurs d'écrire des applications système totalement opérationnelles , telles que des serveurs Wb personnalisés.

* Le code

Dart compilé à l'avance peut etre compilé AOT en code machine ( jeux d'instructions natifs ). Les applications créées avec *Flutter* , un kit de développement d'application mobile avec Dart, sont déployées dans les magasins d'applications sous forme de code Dart compilé par AOT ( *Ahead-Of-Time* ).

## Isoler

Pour obtenir la simultanéité, Dart utilise des isolats, qui sont des travailleurs indépendants qui ne partage pas de mémoire , mais utilisent plutot le transfert de messages. Ceci est similaire aux processus Erlang; Chaque programme Dart utilise au moins un isolat principal. Depuis Dart 2, la plate-forme Web ne prend plus en charge les isolats et suggère aux développeurs d'utiliser Web Workers.
