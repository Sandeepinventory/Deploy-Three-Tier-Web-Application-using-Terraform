resource "aws_subnet" "Vpc1" {
  vpc_id     = aws_vpc.Vpc1.id
  cidr_block = "10.0.208.0/20"
  availability_zone = "us-west-2b"
  tags = {
    Name = "Public1"
  }
}

resource "aws_subnet" "Public2" {
  vpc_id     = aws_vpc.Vpc1.id
  cidr_block = "10.0.224.0/19"                                                                                            
  availability_zone = "us-west-2b"
    tags = {
    Name = "Public2"
  }
}
