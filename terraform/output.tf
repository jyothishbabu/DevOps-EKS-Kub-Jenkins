output "eks_cluster_name" {
  value = aws_eks_cluster.eks_cluster.name
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}

# output "eks_cluster_security_group_id" {
#   value = aws_eks_cluster.eks_cluster.vpc_config[0].security_group_ids[0]
# }

# output "eks_cluster_security_group_id" {
#   value = aws_security_group.eks_cluster_sg.id
# }

# output "eks_vpc_id" {
#   value = module.vpc
# }