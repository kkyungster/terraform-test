terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
#  backend "s3" {
#     bucket = "kkyungjin-0727"
#     key = "terraform.tfstate"
#     region = "ap-northeast-2"
    
#   }

    cloud {
      hostname = "app.terraform.io"
      organization = "kkyungjin-0727"
      workspaces {
        name = "kkyungjin"
        
      }
    }
}

provider "aws" {
    region = "ap-northeast-2"
}

