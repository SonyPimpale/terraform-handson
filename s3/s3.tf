resource "aws_s3_bucket" "example" {
  bucket = "images-dev-9726349"
}
resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = "images-dev-9726349"
  versioning_configuration {
    status = "Enabled"
  }
}





