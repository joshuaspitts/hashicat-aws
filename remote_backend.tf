terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-joshua-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
