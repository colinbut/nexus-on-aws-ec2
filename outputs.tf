output "nexus_server_url" {
    value = aws_instance.nexus_instance[0].public_dns
}

output "nexus_server_public_ip" {
    value = aws_instance.nexus_instance[0].public_ip
}