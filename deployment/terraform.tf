terraform {
  backend "s3" {
    bucket = "terraform-artifacts-poc"
    key    = "poc-website/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
    access_key = var.access_key
    secret_key = var.secret_key
    region     = var.region
  }
