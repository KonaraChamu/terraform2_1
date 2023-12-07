variable "nom_du_repo" {
  description = "repo"
  type        = string
}

provider "github" {
  token =  "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" 
}

resource "github_repository" "mon_repo" {
  name        = var.nom_du_repo
  description = "Créé avec Terraform"
}