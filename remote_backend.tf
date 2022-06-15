terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CozyMiura-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
