terraform {
  backend "s3" {
    encrypt = true    
    bucket = "cf-website-backend2"
    dynamodb_table = "cf-website-backend-lock-dynamo"
    key    = "key/terraform-backend.tfstate"
    region = "eu-west-1"
  }
}