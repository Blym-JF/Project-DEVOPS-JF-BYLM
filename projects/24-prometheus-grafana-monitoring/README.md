# Projet 24 — Monitoring avec Prometheus et Grafana

## Overview

Ce projet met en place une solution de monitoring locale avec Prometheus et Grafana, entièrement conteneurisée. Il permet de collecter des métriques, de construire des dashboards et de documenter les bases de l'observabilité sur un environnement local Windows avec WSL2.

## Objectifs

- Déployer Prometheus et Grafana avec Docker.
- Configurer des sources de métriques.
- Créer un ou plusieurs dashboards.
- Vérifier la collecte de métriques système ou applicatives.
- Archiver les captures d'écran de supervision.

## Stack

- Prometheus
- Grafana
- Docker Compose
- Docker Desktop
- WSL2
- Exporters

## Structure

```text
24-prometheus-grafana-monitoring/
├── README.md
├── docker-compose.yml
├── prometheus/
├── grafana/
├── exporters/
├── scripts/
└── screenshots/
```

## Prérequis

- Docker Desktop
- WSL2
- Docker Compose

## Étapes prévues

1. Créer la stack de monitoring.
2. Ajouter la configuration Prometheus dans `prometheus/`.
3. Ajouter la configuration Grafana dans `grafana/`.
4. Ajouter les exporters nécessaires.
5. Sauvegarder les dashboards et captures dans `screenshots/`.

## Validation attendue

- Stack démarrée avec succès.
- Prometheus accessible.
- Grafana accessible.
- Dashboard fonctionnel avec métriques visibles.

## Statut

Arborescence initialisée pour le projet.
