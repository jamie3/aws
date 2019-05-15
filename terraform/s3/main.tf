provider "aws" {
    region = "us-west-2"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "jamie3test"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
