provider "aws" {
  region = "eu-west-2"  
}
resource "aws_s3_bucket" "jenkins-bucket" {
  bucket = "jenkins-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}