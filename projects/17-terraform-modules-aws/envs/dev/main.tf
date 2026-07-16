terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-3"
}

module "vpc" {
  source     = "../../modules/vpc"
  name       = "dev-vpc"
  cidr_block = "10.0.0.0/16"
}
