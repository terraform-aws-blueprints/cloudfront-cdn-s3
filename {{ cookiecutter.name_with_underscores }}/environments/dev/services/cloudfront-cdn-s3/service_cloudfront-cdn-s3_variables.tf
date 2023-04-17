# service_cloudfront-cdn-s3_variables.tf

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "endpoint" {
  description = "Endpoint url"
  type        = string
}

variable "domain_name" {
  description = "Public Domain"
  type        = string
}

