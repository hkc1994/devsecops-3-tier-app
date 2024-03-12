terraform {

  required_providers {

    aws = {

      source = "hashicorp/aws"

      version = "~> 4.18.0"

    }

  }



  backend "s3" {

    bucket = "devsecops-3-tier-app-demo"

    key = "state/terraform.tfstate"

    region = "us-east-1"

  }

}
