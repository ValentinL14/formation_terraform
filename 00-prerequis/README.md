# 00 – Prérequis & environnement

Cette section a pour objectif de **préparer votre environnement de travail** afin de pouvoir suivre le cours dans de bonnes conditions.

Aucun concept Terraform n’est expliqué ici.  
Si tous les points ci-dessous sont validés, vous êtes prêt à commencer la section **01-basics**.

---

## 🔧 Outils requis

Les outils suivants sont nécessaires pour suivre le cours :

- **Terraform** : https://www.terraform.io/downloads  
- **Git** : https://git-scm.com/  
- **AWS CLI** : https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html  
- Un **compte AWS** actif  

Un éditeur de code est également recommandé (VS Code, par exemple).

---

## ✅ Vérification des installations

Ouvrez un terminal et vérifiez que les commandes suivantes fonctionnent :

```
terraform version
git --version
aws --version
```


Chaque commande doit afficher une version sans erreur.

---

## ☁️ Compte AWS & configuration

Pour exécuter les exemples du cours, vous aurez besoin d’un compte AWS.

### Configuration de l’AWS CLI

Configurez vos identifiants AWS localement :

```
aws configure
```


Vérifiez ensuite que l’authentification fonctionne :

```
aws sts get-caller-identity
```


Si cette commande retourne des informations sur votre compte, la configuration est correcte.

---

## 💰 Avertissement important – Coûts AWS

Ce cours utilise AWS à des fins pédagogiques.

- Certaines ressources peuvent générer des **coûts**, même faibles  
- Il est fortement recommandé d’activer un **AWS Budget** avec une alerte (ex : 5 €)  
- Toutes les ressources créées dans le cours sont systématiquement détruites à la fin des démonstrations  

⚠️ Ne laissez jamais des ressources AWS actives inutilement.

---

## 🔐 Sécurité

- Ne partagez jamais vos clés AWS  
- Ne committez jamais :
  - vos identifiants  
  - des fichiers `terraform.tfstate`  
  - des fichiers `.tfvars` contenant des secrets  

Ces bonnes pratiques seront rappelées dans le cours.

---

## 📦 Cloner le dépôt

Clonez ce dépôt pour accéder aux exemples du cours :

```
git clone https://github.com/ValentinL14/formation_terraform
cd formation_terraform
```


Chaque dossier correspond à une section du cours et peut être utilisé indépendamment.

---

## ▶️ Prochaine étape

Une fois ces prérequis validés, vous pouvez passer à la section :

**01-basics – Premiers pas avec Terraform**
