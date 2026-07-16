# Project-DEVOPS-JF-BYLM

Ce dépôt centralise une sélection de projets pratiques DevOps et infrastructure, organisés sous forme de portfolio technique.

## Objectif

L'objectif de ce repository est de regrouper des projets concrets autour de :
- CI/CD
- Conteneurisation
- Kubernetes
- Infrastructure as Code
- Monitoring et observabilité
- Environnements locaux sous Windows avec WSL2

## Projets actuellement initialisés

| Projet | Dossier | Statut | Exécution locale |
|---|---|---|---|
| 05 – CI/CD avec Jenkins et Docker | `projects/05-jenkins-docker-cicd/` | In progress | Oui |
| 08 – Kubernetes en local | `projects/08-kubernetes-local/` | Planned | Oui |
| 17 – Modules Terraform AWS | `projects/17-terraform-modules-aws/` | In progress | Oui |
| 24 – Monitoring avec Prometheus et Grafana | `projects/24-prometheus-grafana-monitoring/` | In progress | Oui |

## Arborescence

```text
Project-DEVOPS-JF-BYLM/
├── README.md
├── assets/
│   ├── diagrams/
│   ├── images/
│   └── screenshots/
├── docs/
├── templates/
├── projects/
│   ├── 05-jenkins-docker-cicd/
│   ├── 08-kubernetes-local/
│   ├── 17-terraform-modules-aws/
│   └── 24-prometheus-grafana-monitoring/
└── archive/
```

## Environnement cible

- Windows 10/11
- WSL2
- Docker Desktop
- Git
- VS Code
- Terraform
- kubectl
- Jenkins

## Méthode de travail

Chaque sous-dossier de projet doit contenir au minimum :
- un `README.md`
- les fichiers de configuration nécessaires
- des captures d'écran dans `screenshots/`
- des scripts d'automatisation si nécessaire

## Roadmap

- Compléter les 4 projets initialisés localement.
- Ajouter les diagrammes d'architecture.
- Ajouter les captures d'écran de validation.
- Étendre ensuite le repo avec d'autres projets de la liste.

## Licence

Ce projet est distribué sous licence MIT via le fichier `LICENSE` du dépôt.
