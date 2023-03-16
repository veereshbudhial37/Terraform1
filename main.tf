resource "aws_instance" "my_instance1" {
    ami = var.ami_id
    instance_type = var.ec2_type
    tags = {
      Name = "terraform"
    }
  
}