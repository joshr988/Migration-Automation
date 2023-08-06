output "instance_id" {
  value = aws_instance.servers.id
}

output "private_ip" {
  value = aws_instance.servers.private_ip
}

output "hostname" {
  value = local.formatted_hostname
}

