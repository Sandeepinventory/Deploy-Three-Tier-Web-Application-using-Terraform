resource "aws_db_subnet_group" "rds-2" {
 name   = "rds_1"
 subnet_ids 	= [aws_subnet.private1.id, aws_subnet.Vpc1.id]
   
 tags = {
      name = "rds-2"
  }
}
