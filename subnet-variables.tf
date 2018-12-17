variable "subnet_1_cidr" {
  default     = "172.31.224.0/19"
  description = "Your AZ"
}

variable "subnet_2_cidr" {
  default     = "172.31.96.0/19"
  description = "Your AZ"
}

variable "az_1" {
  default     = "us-east-1a"
  description = "Your Az1, use AWS CLI to find your account specific"
}

variable "az_2" {
  default     = "us-east-1b"
  description = "Your Az2, use AWS CLI to find your account specific"
}

variable "vpc_id" {
  default     = "vpc-4b4e9831"
  description = "Your VPC ID"
}
