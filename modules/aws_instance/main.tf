resource "aws_instance" "VM" {
    ami = var.ami_value
    instance_type = var.instance_type
    key_name = var.key_name_value
    tags = {
      Name = "test-vm"
    }
  
}