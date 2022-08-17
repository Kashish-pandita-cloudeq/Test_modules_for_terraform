resource "aws_instance" "My_new_instance" {
  
  ami           = var.ami_name  
  instance_type = var.instance_type

   tags   = var.tags
}
