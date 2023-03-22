terraform {
  backend "s3" {
    bucket = "mybucket_Veeresh123"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
