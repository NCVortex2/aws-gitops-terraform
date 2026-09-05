output "vpc_id" {
  description = "ID of the provisioned VPC"
  value       = aws_vpc.gitops_vpc.id
}

output "subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public_subnet_1.id
}

output "security_group_id" {
  description = "ID of the web security group"
  value       = aws_security_group.web_sg.id
}
