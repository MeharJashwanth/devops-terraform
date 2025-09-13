variable "region" {
  description = "the primary region"
  type        = string
  default     = "ap-south-2"
}

variable "vpc_cidr" {
  description = "The CIDR block of the VPC"
  type        = string
}
