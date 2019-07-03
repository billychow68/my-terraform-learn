variable "environment" {
  description = "Environment resources belong to"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr_block" {}

variable "subnet_a_public_cidr_block" {}
variable "subnet_b_public_cidr_block" {}
variable "subnet_a_private_cidr_block" {}
variable "subnet_b_private_cidr_block" {}

variable "subnet_a_az" {
  default = "a"
}
variable "subnet_b_az" {
  default = "b"
}
