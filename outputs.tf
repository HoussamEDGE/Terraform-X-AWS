# outputs.tf - Output Definitions

output "instance_public_ip" {
  description = "Public IP address of the provisioned instance"
  value       = aws_instance.web_server.public_ip
}
