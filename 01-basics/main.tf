terraform {
  required_version = ">= 1.14.0"

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

resource "null_resource" "example" {
  # Ressource volontairement "neutre" : le but est juste de valider le workflow Terraform
}