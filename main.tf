provider "aws" {
  region = "us-east-1" 
}

resource "aws_s3_bucket" "example" {
  bucket = "my-atlantis-tf-test-bucket"

  tags = {
    Name        = "atlantis"
    Environment = "Dev"
  }
}
