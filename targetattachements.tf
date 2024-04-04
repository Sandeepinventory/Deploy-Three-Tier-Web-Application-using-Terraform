resource "aws_lb_target_group_attachment" "attachment1" {
  target_group_arn = aws_lb_target_group.Pro-tg.arn
  target_id        = aws_instance.terraform1.id
  port             = 80
  depends_on	=[aws_instance.terraform1]
}

resource "aws_lb_target_group_attachment" "attachment2" {
  target_group_arn = aws_lb_target_group.Pro-tg.arn
  target_id        = aws_instance.terraform2.id
  port             = 80
  depends_on    =[aws_instance.terraform2]
}
