resource "aws_s3_bucket" "example" {
  bucket = "marcin-tf-test-bucket-2"

  tags = {
    Name        = "Marcin test bucket"
    Environment = "Dev"
  }
}