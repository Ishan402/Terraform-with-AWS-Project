terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.60.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "us-east-2"
  access_key = "AKIAYS2NSSBEZMMPMQ7C"
  secret_key = "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"
}