variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-southeast-1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.nano"
}

variable "ami_id" {
  description = "AMI for amz Ec2 instance"
  default     = "ami-015f72d56355ebc27"
}
