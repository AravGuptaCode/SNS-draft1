
aws_region = "us-east-1"
sns_topic_name = "dev-alerts"

sns_subscriptions = [
  { protocol = "email", endpoint = "om.aravgupta@gmail.com" },
  { protocol = "sms", endpoint = "+916394232642" }
]
