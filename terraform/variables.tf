variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

# variable "availability_zone" {
#   description = "Availability zone"
#   default     = "us-east-1a"
# }

variable "cluster_name" {
  description = "Name of the EKS cluster"
  default     = "demo-eks-cluster"
}

variable "cluster_version" {
  description = "Version of the EKS cluster"
  default     = "1.29"
}

