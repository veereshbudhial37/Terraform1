resource "aws_instance" "my_insatancce1" {
    ami = var.ami_id
    instance_type = var.ec2_type
    tags = {
      Name = "terraform"
    }
  
}