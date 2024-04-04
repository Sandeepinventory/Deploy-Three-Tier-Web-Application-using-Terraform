resource "aws_security_group" "Sandy" {
  name        = "Sandy"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = aws_vpc.Vpc1.id

ingress {
description ="TLS from vpc"
from_port =22
to_port =22
protocol ="tcp"
cidr_blocks = ["0.0.0.0/0"]
}
ingress {
description ="TLS from vpc"
from_port =80
to_port =80
protocol ="tcp"
cidr_blocks = ["0.0.0.0/0"]
}
egress {
from_port =0
to_port =0
protocol ="tcp"
cidr_blocks = ["0.0.0.0/0"]
}
  tags = {
    Name = "Sandy"
  }
}
