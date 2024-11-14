provider "aws" {
  region = "eu-west-2"  
}
resource "aws_s3_bucket" "jenkinsbucket" {
  bucket = "jenkinsbucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}