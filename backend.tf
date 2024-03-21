terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "cf-website-backend"
    dynamodb_table = "cf-website-backend-state-lock"
    key            = "cf-website-backend.tfstate"
    region         = "eu-west-1"
  }
}
