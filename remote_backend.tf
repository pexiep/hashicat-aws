terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Lab170991"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
