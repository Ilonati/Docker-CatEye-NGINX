# 🐳 Dockerfile

L'objectif de cet exercice est de créer un conteneur Docker capable de servir une application simple.
L'application en question est une page web (html) qui affiche un chat donc le regard suit la souris.

## 🏹 Précisions

- Nous n'avez pas besoin de modifier le code de l'application
- Vous pouvez utiliser l'image nginx que vous souhaitez

> Pensez à vien lire la documentation de l'image que vous utilisez !

## 📄 Dockerfile

Commencez par créer un fichier `Dockerfile` à la racine du projet.


Commencez par créer un fichier `Dockerfile` à la racine du projet.

La première instruction à écrire est l'image de base.

> Je vous invite à utiliser l'image `nginx:alpine`

Ensuite, il faudra copier les éléments du projet dans le conteneur.


> Il y a un répertoire par défaut pour les applications Nginx

Enfin, il faudra exposer le port 80 du conteneur.

> L'instruction en question est `EXPOSE`

Créez également un fichier pour ignorer les fichiers et dossiers inutiles !

## 🧱 Construction de l'image

Une fois le Dockerfile écrit, vous pouvez construire l'image.

> N'oubliez pas de nommer votre image avec l'option `-t`

## 🚀 Lancement du conteneur

Une fois l'image construite, vous pouvez lancer un conteneur à partir de cette image.


> N'oubliez pas de nommer votre conteneur
> N'oubliez pas de lier les ports !


## ✅ Vérification

Une fois le conteneur lancé, vous pouvez vérifier que l'application est bien accessible.
Si vous voyez le piti chat, c'est tout bon !