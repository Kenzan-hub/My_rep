output "public_ip" {
  value = aws_instance.ec2_instance_public.public_ip
}

output "private_ip" {
  value = aws_instance.ec2_instance_private.private_ip
}