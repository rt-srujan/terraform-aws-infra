output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = aws_subnet.public.id
}

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.main.id
}

output "instance_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.main.public_ip
}