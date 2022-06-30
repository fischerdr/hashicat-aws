terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "david1138-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
