terraform {
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
    }

  }

  backend "s3" {
    bucket                  = "jb-kanerika-terraform-state" // update the s3 bucket for the state file
    key                     = "jb-kanerika-project" // update the name of the project 
    region                  = "us-east-1"
  }

}