terraform {
  backend "s3" {
    bucket = "terraform-aws-gh"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}