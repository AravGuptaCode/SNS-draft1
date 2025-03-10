resource "aws_sns_topic" "this" {
  name = var.sns_topic_name
}

resource "aws_sns_topic_subscription" "this" {
  count     = length(var.sns_subscriptions)
  topic_arn = aws_sns_topic.this.arn
  protocol  = var.sns_subscriptions[count.index].protocol
  endpoint  = var.sns_subscriptions[count.index].endpoint
}
