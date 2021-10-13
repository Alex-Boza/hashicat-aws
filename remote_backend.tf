terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terra-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
