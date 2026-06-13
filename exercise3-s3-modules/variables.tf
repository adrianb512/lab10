variable "regions" {
  description = "AWS regions for S3 buckets"
  type        = list(string)
  default     = ["us-east-1", "us-west-2"]
}

variable "bucket_name_prefix" {
  description = "Prefix for S3 bucket names"
  type        = string
  default     = "adrian-lab10-module-bucket"
}
