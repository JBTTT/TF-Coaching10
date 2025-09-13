variable "aws_region" {
  description = "Region for resources (S3, Route53). CloudFront cert always in us-east-1."
  type        = string
  default     = "us-east-1"
}

variable "domain_name" {
  description = "Custom domain name for CloudFront"
  type        = string
  default     = "jibin-cf.sctp-sandbox.com"
}

variable "hosted_zone_id" {
  description = "Route53 hosted zone ID for your domain"
  type        = string
}
