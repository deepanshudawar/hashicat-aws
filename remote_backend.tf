terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorpdeepanshu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
