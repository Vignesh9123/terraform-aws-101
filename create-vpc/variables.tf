
variable "aws_profile" {
  default = "terraform-learning"
}

variable "aws_region" {
  default = "ap-south-1"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t3.nano"
}

variable "keypair_name" {
  default = "vignesh"
}