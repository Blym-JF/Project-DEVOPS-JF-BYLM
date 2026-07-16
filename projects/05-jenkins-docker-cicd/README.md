# Projet 05 — CI/CD avec Jenkins et Docker

## Overview

Ce projet met en place une chaîne CI/CD locale basée sur Jenkins et Docker afin d'automatiser le build, le test et le déploiement d'une application conteneurisée. Le projet est pensé pour fonctionner sur Windows via WSL2 et Docker Desktop.

## Objectifs

- Installer Jenkins en environnement local.
- Connecter Jenkins à un dépôt Git.
- Construire une image Docker automatiquement.
- Déployer l'application dans un conteneur.
- Documenter chaque étape du pipeline.

## Stack

- Jenkins
- Docker
- Docker Desktop
- WSL2
- Git
- Maven ou autre outil de build selon l'application

## Structure

```text
05-jenkins-docker-cicd/
├── README.md
├── app/
├── jenkins/
├── docker/
├── scripts/
└── screenshots/
```

## Prérequis

- Windows avec WSL2 activé
- Docker Desktop opérationnel
- Git installé
- Java installé si Jenkins local hors conteneur

## Étapes prévues

1. Préparer l'application dans `app/`.
2. Ajouter le `Dockerfile` dans `docker/`.
3. Définir la configuration Jenkins dans `jenkins/`.
4. Ajouter les scripts d'automatisation dans `scripts/`.
5. Capturer les preuves d'exécution dans `screenshots/`.

## Validation attendue

- Build réussi dans Jenkins.
- Image Docker générée.
- Conteneur lancé correctement.
- Captures d'écran du pipeline et du conteneur actif.

## Statut

Initialisation de la structure du projet.
