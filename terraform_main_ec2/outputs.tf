output "region" {
    description = "Jumphost33 Server region"
    value = var.region
}
output "jumphost33_public_ip" {
  description = "Public IP address of the EC2 jumphost33"
  value       = aws_instance.ec2.public_ip
}
