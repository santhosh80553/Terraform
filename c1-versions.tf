terraform {
  required_version = "~> 0.14" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.2"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
  
}