variable "bucket_name" {
  description = "Name of the S3 bucket"
}

variable "acl" {
  description = "Access Control List (ACL) for the bucket"
  default     = "private"
}

variable "encryption" {
  description = "Server-side encryption settings for the bucket"
  default     = true
}

variable "versioning" {
  description = "Versioning configuration for the bucket"
  default     = true
}

variable "public_access_block" {
  description = "Public access block configuration for the bucket"
  default     = false
}
