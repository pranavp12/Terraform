resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-tf-state-mod-staging"
  
}
/*
terraform {
  backend "s3" {
    bucket         = "terraform-tf-state-mod-staging"
    key            = "statefile/terraform.tfstate"
    region         = "us-east-2"
  }
}
*/
