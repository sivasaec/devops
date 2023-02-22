terraform {
  backend "s3" {
    bucket         = "my-s3-dec"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "teradynamo"

  }
}