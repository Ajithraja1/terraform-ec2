terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA4ULAQABK2CVIQV3S"
  secret_key = "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"
}
