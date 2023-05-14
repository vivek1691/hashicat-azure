terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kalupriya-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
