output "ec2-public-id-address" {
    value = aws_instance.VM.public_ip
}