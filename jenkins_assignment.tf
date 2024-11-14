provider "aws" {
  region = "eu-west-2"  
}
resource "aws_s3_bucket" "sochikaima-bucket" {
  bucket = "sochikaima-bucket"

  tags = {
    Name        = "sochikaima-bucket"
    Environment = "Dev"
  }
}