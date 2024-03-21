provider "aws" {
  shared_credentials_file = "~/.aws/credentials"
  region     = "eu-west-1"
}

resource "aws_s3_bucket" "tf_course" {
    
    bucket = "hella-buckets"
    acl = "private"
}