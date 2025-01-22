# outputs.tf (for prod/staging)
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "subnet_ids" {
  description = "The IDs of the subnets"
  value       = aws_subnet.main[*].id
}

output "alb_dns_name" {
  description = "The DNS name of the ALB"
  value       = aws_lb.main.dns_name
}

output "security_group_id" {
  description = "The ID of the ALB security group"
  value       = aws_security_group.lb_sg.id
}