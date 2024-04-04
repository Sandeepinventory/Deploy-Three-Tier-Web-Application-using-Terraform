resource "aws_instance" "terraform1" {
  ami  				="ami-0395649fbe870727e"
  instance_type 		= "t2.micro"
  availability_zone 		= "us-west-2b"
  key_name			= "Projectkey"
  vpc_security_group_ids 	= [aws_security_group.Sandy.id]
  subnet_id			= aws_subnet.Vpc1.id
  associate_public_ip_address 	= true
  user_data			= "${file("userdata.sh")}"
tags = {
name	=	"terraform1"
} 
}

resource "aws_instance" "terraform2" {
  ami 				= "ami-0395649fbe870727e"
  instance_type			= "t2.micro"
  availability_zone 		= "us-west-2b"
  key_name			= "Projectkey"
  vpc_security_group_ids 	= [aws_security_group.Sandy.id]
  subnet_id			= aws_subnet.Vpc1.id
  associate_public_ip_address 	= true
  user_data			= "${file("userdata.sh")}"
tags = {
name	=	"terraform2"
}
}

