output "instance_public_ip" {
  value = aws_eip.sre_eip.public_ip
}

output "instance_public_dns" {
  value = aws_instance.sre_server.public_dns
}