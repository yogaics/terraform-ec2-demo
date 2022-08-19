# AWS AZ
variable "aws_az" {
  default     = "ap-southeast-3a"
}

# VPC Variables
variable "vpc_cidr" {
  default     = "10.1.64.0/18"
}

# Subnet Variables
variable "public_subnet_cidr" {
  default     = "10.1.64.0/24"
}