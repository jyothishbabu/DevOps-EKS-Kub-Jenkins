module "vpc" {
  source = "./vpc"
}

module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "20.8.4"

  cluster_name    = var.cluster_name
  cluster_version = var.cluster_version
  subnet_ids      = module.vpc.private_subnets_ids
  vpc_id          = module.vpc.vpc_id

  tags = {
    Name = var.cluster_name
  }
}

resource "aws_eks_cluster" "eks_cluster" {
  name     = "eks-cluster"
  role_arn = aws_iam_role.eks_cluster_role.arn

  vpc_config {
    subnet_ids         = [aws_subnet.eks_subnet.id]
    security_group_ids = [module.security_groups.eks_cluster_sg_id]
  }
}
