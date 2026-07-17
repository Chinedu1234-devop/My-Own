variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-002aab1cab5a08e35"
}


variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}



