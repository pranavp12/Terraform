resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-tf-state-mod-prod"
  
}
/*
terraform {
  backend "s3" {
    bucket         = "terraform-tf-state-mod-prod"
    key            = "statefile/terraform.tfstate"
    region         = "us-east-2"
  }
}
*/
