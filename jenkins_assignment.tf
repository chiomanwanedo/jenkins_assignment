provider "aws" {
  region = "eu-west-2"  
}
resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "jenkinsbucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}