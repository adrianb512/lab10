variable "bucket_name_prefix" {
  description = "Prefix for S3 bucket name"
  type        = string
}

variable "region" {
  description = "AWS region for the bucket"
  type        = string
}

variable "random_suffix" {
  description = "Random suffix for globally unique bucket name"
  type        = string
}

variable "lifecycle_days" {
  description = "Days before transition to lifecycle storage class"
  type        = number
  default     = 90
}

variable "lifecycle_storage_class" {
  description = "Lifecycle transition storage class"
  type        = string
  default     = "GLACIER_IR"
}
