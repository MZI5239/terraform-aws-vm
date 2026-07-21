output "public_ip_address" {
  value = aws_eip.main.public_ip
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/nodeapp_aws_key ubuntu@${aws_eip.main.public_ip}"
}

output "ecr_repository_url" {
  value = aws_ecr_repository.main.repository_url
}
