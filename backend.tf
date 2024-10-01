terraform {
  backend "s3" {
    bucket = "fiapfastfood"
    key = "apigateway/terraform.tfstate"
    region = "us-east-1"
  }
}