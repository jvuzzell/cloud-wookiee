variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "enable_dns_support" {
  description = "A boolean flag to enable/disable DNS support in the VPC"
  type        = bool
  default     = true
}

variable "enable_dns_hostnames" {
  description = "A boolean flag to enable/disable DNS hostnames in the VPC"
  type        = bool
  default     = true
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "common_tags" {
  description = "Common tags for all resources in the module"
  type        = map(string)
}

variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = "vpc-mydevvpc"
}