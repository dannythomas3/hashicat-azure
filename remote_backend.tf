terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DLT"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
