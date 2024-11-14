provider "registry.terraform.io/hashicorp/aws" {
  region = "eu-west-2"  
}
resource "aws_s3_bucket" "cba_bucket" {
  bucket = "terraform_bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}