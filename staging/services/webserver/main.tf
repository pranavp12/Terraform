provider "aws" {
  region = "us-east-1"
}

module "webservers" {
  source = "../../../modules/services/webserver"
  cluster_name = "webservers-staging"
  instance_type = "t2.nano"
  min_size      = 1
  max_size      = 3
  desired_capacity  = 1
}    
