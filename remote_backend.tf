terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Landis-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
