terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Method-Props"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
