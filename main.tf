resource "aws_instance" "my_insatancce1" {
    ami = "ami-02238ac43d6385ab3"
    instance_type = "t2.micro"
    tags = {
      Name = "terraform"
    }
  
}


resource "aws_s3_bucket" "bucket1" {
  bucket = "emm9114"

  tags = {
    Name        = "My bucket1"
    Environment = "Dev"
  }
}