resource "aws_db_instance" "Myrds" {
  db_subnet_group_name = aws_db_subnet_group.rds-2.id
  allocated_storage    = 8
  db_name              = "mydb"
  engine               = "mysql"
  engine_version       = "8.0.28"
  instance_class       = "db.t3.micro"
  multi_az	       = true
  username             = "Projectuser"
  password             = "myrdsaws09"
  parameter_group_name = "default.mysql8.0"
  vpc_security_group_ids = [aws_security_group.Sandy1.id]
  skip_final_snapshot  = true
}
