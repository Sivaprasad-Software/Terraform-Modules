output "ec2-public-ip-address" {
    value = aws_instance.VM.public_ip
}