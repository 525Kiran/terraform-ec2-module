resource "aws_instance" "kiran" {
    ami = var.ami_id
    instance_type = var.instance_id
    tags = {
      "Name" = var.name
    }
  
}