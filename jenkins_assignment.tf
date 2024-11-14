provider "aws" {
  region = "eu-west-2"  
}
resource "aws_s3_bucket" "chi_bucket" {
  bucket = "veebucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}