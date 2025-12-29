# Terraform – Cours débutant (AWS)

Ce dépôt contient **l’ensemble des exemples de code utilisés dans le cours Udemy Terraform (niveau débutant)**.

L’objectif du cours est de fournir une **compréhension solide et pratique de Terraform**, en s’appuyant sur des exemples concrets sur **AWS**, sans chercher l’exhaustivité des services cloud.

---

## 🎯 Objectifs pédagogiques

À la fin du cours, vous serez capable de :
- Comprendre les principes de l’Infrastructure as Code (IaC)
- Lire et écrire des fichiers Terraform (`.tf`)
- Gérer des variables, outputs et dépendances
- Créer et utiliser un module Terraform simple
- Déployer une infrastructure AWS basique (VPC + EC2)
- Comprendre et configurer le **Terraform state** (local et distant)
- Détruire proprement une infrastructure

---

## 🧱 Contenu du dépôt

Le dépôt est structuré par sections, correspondant à la progression du cours :

```
├── 00-prerequis/
├── 01-basics/
├── 02-hcl/
├── 03-aws-first-resources/
├── 04-state-backend/
├── 05-modules/
└── 99-projet-final/
```

Chaque dossier est **indépendant** et peut être exécuté séparément.

---

## ⚠️ Avertissement important – Coûts AWS

Ce cours utilise **AWS** comme fournisseur cloud.

- Un **compte AWS** est nécessaire pour exécuter certaines démonstrations.
- AWS peut demander une **carte bancaire**, même pour le Free Tier.
- Les ressources utilisées dans ce cours sont volontairement **simples et peu coûteuses**, mais **des frais peuvent s’appliquer**.

👉 Il est **fortement recommandé** de :
- Activer un **AWS Budget** (ex: alerte à 5€)
- Toujours exécuter `terraform destroy` après les exercices
- Ne jamais laisser tourner des ressources inutilement

---

## 🔐 Sécurité & bonnes pratiques

- **Aucune clé AWS ou secret n’est stocké dans ce dépôt**
- Les fichiers suivants ne doivent **jamais** être commités :
  - `.terraform/`
  - `*.tfstate`
  - `*.tfstate.backup`
  - fichiers `.tfvars` contenant des secrets

Un fichier `.gitignore` est fourni à cet effet.

---

## 🛠️ Prérequis techniques

Avant de commencer :
- Connaissances de base en ligne de commande (Linux / macOS / Windows)
- Un compte AWS (pour les parties pratiques)
- Logiciels :
  - Terraform (version précisée dans le cours)
  - AWS CLI
  - Git
  - Un éditeur de code (VS Code recommandé)

Les instructions détaillées d’installation se trouvent dans le dossier `00-prerequis/`.

---

## 📌 À propos des versions du code

Le code évolue au fil du cours :
- Chaque section correspond à une étape pédagogique
- Le projet final regroupe l’ensemble des notions vues précédemment

👉 Si vous êtes bloqué, assurez-vous de travailler dans le **bon dossier** correspondant à la vidéo.

---

## ❓ Support & questions

Ce dépôt est un **support pédagogique**, pas une librairie Terraform générique.

Pour toute question :
- Référez-vous d’abord à la vidéo correspondante
- Puis utilisez l’espace questions/réponses du cours Udemy

---

## 📄 Licence

Ce dépôt est fourni à des fins **pédagogiques uniquement**.
Toute réutilisation commerciale sans autorisation est interdite.

