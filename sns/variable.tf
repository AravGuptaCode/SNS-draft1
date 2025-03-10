variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "sns_topic_name" {
  description = "The name of the SNS topic"
  type        = string
}

variable "sns_subscriptions" {
  description = "List of subscriptions for SNS"
  type = list(object({
    protocol = string
    endpoint = string
  }))
}
