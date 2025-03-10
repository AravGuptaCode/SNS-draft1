module "sns" {
  source           = "./modules/sns_topic"
  sns_topic_name   = var.sns_topic_name
  sns_subscriptions = var.sns_subscriptions
}
