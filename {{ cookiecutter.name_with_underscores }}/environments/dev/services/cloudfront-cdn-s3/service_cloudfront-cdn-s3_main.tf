# service_cloudfront-cdn-s3_main.tf

module "cloudfront-cdn-s3" {
  source = "../../modules/cloudfront-cdn-s3"

  environment = var.environment
  common_tags = var.common_tags

  region      = var.region
  domain_name = var.domain_name
  endpoint    = var.endpoint
  bucket_name = var.bucket_name
}

