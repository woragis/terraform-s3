output "s3_bucket_name" {
  value       = aws_s3_bucket.static_site.bucket
  description = "Name of the S3 bucket hosting the static site"
}

output "website_endpoint" {
  value = aws_s3_bucket_website_configuration.site.website_endpoint
  description = "S3 website endpoint"
}
