resource "aws_instance" "my_instance1" {
    ami = "ami-02238ac43d6385ab3"
    instance_type = "t2.micro"
    tags = {
      Name = "terraform"
    }
  
}