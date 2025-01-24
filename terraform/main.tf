resource "aws_s3_bucket" "buket-1" {
  bucket = "my-tf-test-bucket34"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}