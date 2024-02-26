resource "aws_instance" "VM" {
    ami = ""
    instance_type = ""
    key_name = var.key_name_value
    tags = {
      Name = "test-vm"
    }
  
}