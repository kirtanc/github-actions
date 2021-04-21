terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.32"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = var.region
}