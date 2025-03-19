output "instance_public_ip" {
  value       = aws_instance.public_ec2.public_ip
  description = "Public IP of the EC2 instance"
}

output "instance_private_ip" {
  value       = aws_instance.public_ec2.private_ip
  description = "Private IP of the EC2 instance"
}