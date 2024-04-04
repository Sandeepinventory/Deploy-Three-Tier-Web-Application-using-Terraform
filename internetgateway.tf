resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.Vpc1.id

  tags = {
    Name = "gw"
  }
}
