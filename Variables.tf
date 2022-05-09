variable "ec2_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "This indicates the AWS EC2 instance type and size to use."
}

variable "ec2_instance_name" {
  type        = string
  description = "This is the name to give the instance."
}

variable "ec2_ami_id" {
  type        = string
  description = "The AMI ID to use to launch the instance. NB: They change between regions."
}