variable "sns_topic_name" {
  description = "The name of the SNS topic"
  type        = string
}

variable "sns_subscriptions" {
  description = "List of SNS subscriptions"
  type = list(object({
    protocol = string
    endpoint = string
  }))
}
