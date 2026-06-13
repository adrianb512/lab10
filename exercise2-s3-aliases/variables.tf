variable "regions" {
  description = "AWS regions for S3 buckets"
  type        = list(string)
  default     = ["us-east-1", "us-west-2"]
}

variable "bucket_name_prefix" {
  description = "Prefix for S3 bucket names. Must be globally unique together with suffix."
  type        = string
  default     = "adrian-lab10-multi-region-bucket"
}

variable "lifecycle_days" {
  description = "Number of days after which objects transition to Glacier Instant Retrieval"
  type        = number
  default     = 90
}

variable "lifecycle_storage_class" {
  description = "S3 storage class for lifecycle transition"
  type        = string
  default     = "GLACIER_IR"
}
