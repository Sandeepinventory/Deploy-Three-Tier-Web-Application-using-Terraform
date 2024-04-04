resource "aws_route_table" "Myroute" {
  vpc_id = aws_vpc.Vpc1.id
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gw.id
  }

  tags = {
    Name = "Myroute"
  }
}
