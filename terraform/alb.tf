resource "aws_lb" "web_lb" {
  name               = "sebastian-terraform-alb"
  internal           = false
  load_balancer_type = "application"
  subnets            = [aws_subnet.public_subnet.id]
}
