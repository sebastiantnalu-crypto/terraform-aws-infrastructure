resource "aws_instance" "web_server" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = var.instance_type
  subnet_id     = aws_subnet.public_subnet.id

  vpc_security_group_ids = [
    sebastian.web_sg.id
  ]

  tags = {
    Name = "sebastian-terraform-web-server"
  }
}
