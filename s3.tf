# Reference an existing S3 bucket instead of creating a new one
data "aws_s3_bucket" "existing_bucket" {
  bucket = "terraform-homework-s3-bucket123" # Use the existing bucket name
}


