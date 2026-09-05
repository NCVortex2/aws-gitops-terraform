output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.gitops_vpc.id
}

output "subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public_subnet_1.id
}

output "security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.web_sg.id
}

output "web_server_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}

output "web_server_url" {
  description = "Public URL to access the Nginx web server"
  value       = "http://${aws_instance.web_server.public_ip}"
}
