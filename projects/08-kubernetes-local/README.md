# Projet 08 — Kubernetes en local

## Overview

Ce projet a pour but de simuler un environnement Kubernetes local sur Windows à l'aide de WSL2 et d'un cluster local de type Kind ou Minikube. Il permet de pratiquer les bases du déploiement applicatif sans dépendre d'une infrastructure cloud.

## Objectifs

- Créer un cluster Kubernetes local.
- Déployer une application de test.
- Exposer le service localement.
- Vérifier les pods, services et déploiements.
- Documenter les commandes et résultats.

## Stack

- Kubernetes
- kubectl
- Kind ou Minikube
- Docker Desktop
- WSL2

## Structure

```text
08-kubernetes-local/
├── README.md
├── manifests/
├── kind/
├── scripts/
└── screenshots/
```

## Prérequis

- Windows avec WSL2
- Docker Desktop
- kubectl
- Kind ou Minikube

## Étapes prévues

1. Créer le cluster local.
2. Ajouter les manifests Kubernetes dans `manifests/`.
3. Ajouter les scripts utilitaires dans `scripts/`.
4. Tester l'accès au service.
5. Stocker les captures d'écran dans `screenshots/`.

## Validation attendue

- Cluster accessible via `kubectl`.
- Pods en état `Running`.
- Service exposé localement.
- Captures d'écran du cluster et de l'application.

## Statut

Structure prête pour l'implémentation.
