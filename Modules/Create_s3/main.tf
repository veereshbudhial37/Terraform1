resource "aws_s3_bucket" "bucket1" {
  bucket = "mebuc9111"

  tags = {
    Name        = "My bucket1"
    Environment = "Dev"
  }
}