output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.my-own.id
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.my-own.public_ip
}

output "private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.my-own.private_ip
}


