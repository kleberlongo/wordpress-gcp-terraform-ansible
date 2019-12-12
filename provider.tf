# Configura o Provider Google Cloud com o Projeto
provider "google" {
  credentials = file("/vagrant/turma03-infraagil-kl-5a858a54c851.json")
  project     = var.project_id
  region      = "us-central1"
}
