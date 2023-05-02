terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "VIVEKANAND-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
