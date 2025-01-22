# terraform.tfvars (staging)
aws_region         = "us-east-1"
environment        = "staging"
vpc_cidr           = "10.0.0.0/16"                  # VPC CIDR block
subnet_cidrs       = ["10.0.1.0/24", "10.0.2.0/24"] # Subnet CIDR blocks
availability_zones = ["us-east-1a", "us-east-1b"]   # Availability Zonaraes


tags = {
  Project     = "gaming-app"
  Owner       = "devops-team"
  CostCenter  = "12345"
  Environment = "staging"
}