terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ginkz"
    workspaces {
      name = "hachicat-aws"
    }
  }
}
