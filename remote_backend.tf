terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "kalupriya-training"
=======
    organization = "VIVEKANAND-training"
>>>>>>> 9f4e4dd4b6837fb2113af3856d097877646efab5
    workspaces {
      name = "hashicat-azure"
    }
  }
}
