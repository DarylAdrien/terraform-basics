output "instance_id" {
  value = aws_instance.first_instance.public_ip
}