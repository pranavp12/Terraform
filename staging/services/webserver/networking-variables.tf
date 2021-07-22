variable "region" {
  description = "us-east-1"
  default = "us-east-1"
}

variable "environment" {
  description = "The Staging environment"
  default = "terraform-aws-vpc-staging"
}

//Networking
variable "vpc_cidr" {
  description = "The CIDR block of the vpc"
  default = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  type        = list
  description = "The CIDR block for the public subnet"
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets_cidr" {
  type        = list
  description = "The CIDR block for the private subnet"
  default = ["10.0.10.0/24"]
}
