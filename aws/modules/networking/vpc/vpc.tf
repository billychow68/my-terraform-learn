resource "aws_vpc" "vpc" {
  cidr_block            = "${var.cidr_block}"
  # (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true.
  enable_dns_hostnames  = true
  tags = {
    Name        = "${var.environment}_vpc"
    Environment = "${var.environment}"
  }
}
