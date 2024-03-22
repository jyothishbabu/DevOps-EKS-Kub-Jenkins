provider "aws" {
  region = var.aws_region
}

module "VPC" {
  source = "../vpc"
}

module "security_groups" {
  source = "../security_groups"
}

module "iam_roles" {
  source = "../iam_roles"
}

module "eks_cluster" {
  source = "../eks_cluster"
}


