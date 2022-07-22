terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "flask-mario"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
