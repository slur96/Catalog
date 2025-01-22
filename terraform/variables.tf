# variables.tf (for prod/staging)
variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "environment" {
  description = "Environment (prod/staging)"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "subnet_cidrs" {
  description = "List of subnet CIDR blocks"
  type        = list(string)
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default     = {}
}

variable "availability_zones" {
  description = "List of Availability Zones for subnets"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"] # Example AZs
}