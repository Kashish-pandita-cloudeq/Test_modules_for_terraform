terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.23.0"
    }
  }
}

module "aws_instance" {
    source = "../"

    ami_name      = var.ami_name2
    instance_type = var.instance_types

    tags = var.tags
}