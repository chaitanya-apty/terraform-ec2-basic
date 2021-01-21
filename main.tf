terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_instance" "ec3-terraform-chaitu" {
  ami           = "ami-0a0ad6b70e61be944"
  instance_type = "t2.micro"
  tags = {
    "name" = "Chai Terraform"
  }
}