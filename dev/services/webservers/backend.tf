resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-tf-state-mod"
  
}
/*
terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraform-tf-state-mod"
    key            = "statefile/terraform.tfstate"
    region         = "us-east-2"
  }
}
*/
