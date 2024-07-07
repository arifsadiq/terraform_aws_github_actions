terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.57.0"
    }
  }
# Storing state file in S3

  backend "s3" {
    bucket = "aws-proj-terraform-statefile-remote-backend"
    key    = "stage/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}