resource "aws_instance" "ec2_instance" {
  ami           = var.ami
  instance_type = var.type
  
  tags = {
    Name = var.instance_name
  }
}