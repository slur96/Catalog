output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_ids" {
  value = aws_subnet.main[*].id
}

output "alb_dns_name" {
  value = aws_lb.main.dns_name
}