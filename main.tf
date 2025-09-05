provider "aws" {
  region = "us-west-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "pradeep-terraform-bucket-2025-09-54"
  # No ACL specified
}

