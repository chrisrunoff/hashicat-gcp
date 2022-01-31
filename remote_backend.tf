terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "theskulk"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
