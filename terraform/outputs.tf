output "cloudfront_domain_name" {
  description = "The domain name of the CloudFront distribution"
  value       = aws_cloudfront_distribution.website.domain_name
}
output "s3_bucket_name" {
  description = "The name of the S3 bucket for the website"
  value       = aws_s3_bucket.website.id
}