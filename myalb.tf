resource "aws_lb" "alb" {
  name               = "alb"
  internal           = false
  load_balancer_type = "application"
  subnets            = [ aws_subnet.Vpc1.id,aws_subnet.private1.id]
}


resource "aws_lb_target_group" "Pro-tg"{
name = "Pro-tg"
port = 80
protocol = "HTTP"
vpc_id = aws_vpc.Vpc1.id
}
