resource "aws_instance" "first_instance" {
  ami                     = var.ec2_ami
  instance_type           = var.ec2_instance_type

  tags = {
    Name = "daryl"
  }
}

