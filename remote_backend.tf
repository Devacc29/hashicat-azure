terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "deva84"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
