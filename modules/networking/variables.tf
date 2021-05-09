variable "region" {
  description = "AWS Deployment region.."
  default = "us-east-2"
}

variable "vpc_cidr" {
  description = "Default CIDR range for VPS"
}

variable "environment" {
  description = "Environment"
}

variable "public_subnets_cidr" {
  description = ""
}

variable "availability_zones" {
  description = ""
}

variable "private_subnets_cidr" {
  description = ""
}

