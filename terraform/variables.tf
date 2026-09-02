variable "ami_id" {
  description = "Ubuntu AMI ID"
  type        = string
  default     = "ami-050c78efa486a0196"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}