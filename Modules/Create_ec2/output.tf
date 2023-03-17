output "ec2_instance_public" {
    value = aws_instance.my_instance1.public_ip
  
}