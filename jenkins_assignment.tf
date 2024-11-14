provider "aws" {
  region = "eu-west-2"  
}
resource "aws_s3_bucket" "cba_bucket" {
  bucket = "terrabucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}