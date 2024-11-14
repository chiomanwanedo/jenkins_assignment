resource "aws_s3_bucket" "cba_bucket" {
  bucket = "terraform_bucket"
  acl= "public"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}