output "s3_bucket_name" {
  value = aws_s3_bucket.private_bucket.bucket
}

output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.cf_dist.domain_name
}

output "custom_domain_name" {
  value = var.domain_name
}

output "waf_acl_arn" {
  value = aws_wafv2_web_acl.cf_acl.arn
}
