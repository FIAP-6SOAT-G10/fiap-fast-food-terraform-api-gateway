resource "aws_s3_bucket" "api_gateway_s3" {
  bucket = "fiapfastfood"

  tags = {
    Name        = "Fiap Fast Food S3 Bucket"
  }
}