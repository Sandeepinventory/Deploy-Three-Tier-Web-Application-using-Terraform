resource "aws_subnet" "private1" {
  vpc_id     = aws_vpc.Vpc1.id
  cidr_block = "10.0.128.0/18"
  availability_zone = "us-west-2c"
  tags = {
    Name = "Private1"
  }
}

resource "aws_subnet" "Private2" {
  vpc_id     = aws_vpc.Vpc1.id
  cidr_block = "10.0.192.0/21"                                                                                           
  availability_zone = "us-west-2c"
    tags = {
    Name = "Private2"
  }
}
