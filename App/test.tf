provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = "terraform-test-bucket-12345"  # make it unique
  acl    = "private"
}