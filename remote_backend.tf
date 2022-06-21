terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hk-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
