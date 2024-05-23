terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}

provider "aws" {
  region                   = "us-east-2"
  shared_credentials_files = ["../credentials"]
  profile                  = "default"

}

provider "local" {

}