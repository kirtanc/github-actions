variable "region" {
  description = "Default aws region."
  type        = string
  default     = "ap-south-1"
}

variable "ami" {
  description = "AMI Id"
  type        = string
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
  default     = "t2.micro"
}