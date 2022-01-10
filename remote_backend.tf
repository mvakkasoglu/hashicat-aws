terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "merve-terraform-cloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
