resource "aws_instance" "main" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "my_terraform_instance"
  }
}