resource "aws_s3_bucket" "example" {
  bucket = "marcin-tf-test-bucket-3"

  tags = {
    Name        = "Marcin test bucket"
    Environment = "Test"
  }
}