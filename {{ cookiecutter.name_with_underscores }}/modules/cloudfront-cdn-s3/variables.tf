# tf_variables.tf

variable "region" {
  type = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

variable "common_tags" {
  description = "Common Tags Applied To All Resources"
  type        = map(string)
}

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

