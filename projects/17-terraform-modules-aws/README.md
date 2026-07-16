# Projet 17 — Modules Terraform AWS

## Overview

Ce projet vise à créer des modules Terraform réutilisables pour des composants d'infrastructure AWS. Même sans déploiement complet sur AWS, la conception des modules, leur organisation et la validation locale permettent déjà de démontrer une bonne maîtrise de l'Infrastructure as Code.

## Objectifs

- Créer des modules Terraform réutilisables.
- Structurer un environnement `dev`.
- Préparer des exemples d'utilisation.
- Valider la syntaxe et la structure localement.
- Documenter les variables, outputs et usages.

## Stack

- Terraform
- AWS provider
- WSL2
- Git

## Structure

```text
17-terraform-modules-aws/
├── README.md
├── modules/
│   ├── vpc/
│   ├── ec2/
│   └── security-group/
├── envs/
│   └── dev/
├── examples/
└── screenshots/
```

## Prérequis

- Terraform installé
- WSL2 ou terminal compatible
- Compte AWS facultatif pour la première phase locale

## Étapes prévues

1. Créer les modules dans `modules/`.
2. Définir un exemple d'environnement dans `envs/dev/`.
3. Ajouter des cas d'usage dans `examples/`.
4. Exécuter `terraform fmt` et `terraform validate`.
5. Documenter les résultats.

## Validation attendue

- Modules séparés et lisibles.
- Variables et outputs définis.
- Validation Terraform réussie.
- Captures d'écran ou sorties de commandes archivées.

## Statut

Base du projet initialisée.
