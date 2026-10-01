variable "aws_region" { type = string, default = "us-east-1" }
variable "name" { type = string, default = "tony-cloud-lab" }
variable "vpc_cidr" { type = string, default = "10.20.0.0/16" }
variable "public_cidrs" { type = list(string), default = ["10.20.1.0/24", "10.20.2.0/24"] }
variable "private_cidrs" { type = list(string), default = ["10.20.11.0/24", "10.20.12.0/24"] }
