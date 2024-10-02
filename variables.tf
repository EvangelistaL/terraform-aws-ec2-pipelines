variable "aws_region" {
  type        = string
  description = "Region where the resource will be created"
  default     = "us-east-1"
}

variable "aws_key_pub" {
  description = "Public key for aws ec2"
  type        = string
}