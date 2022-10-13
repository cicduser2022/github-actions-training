provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_s3_bucket" "vnet-remote-state2" {
  bucket = "my-tf-test-bucket-micky-19287319837892137222"
 

  tags = {
    Name        = "My bucket2"
    Environment = "Dev"
  }
}