output "cluster_id" {
  value = aws_eks_cluster.AppBlogging.id
}

output "node_group_id" {
  value = aws_eks_node_group.AppBlogging.id
}

output "vpc_id" {
  value = aws_vpc.AppBlogging_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.AppBlogging_subnet[*].id
}
