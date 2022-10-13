terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCatTrial"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
