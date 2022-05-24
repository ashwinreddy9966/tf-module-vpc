resource "aws_vpc" "main" {
  cidr_block             = var.VPC_CIDR
  enable_dns_hostnames   = true
  enable_dns_resolutions = true
      tags = {
        Name = "${var.ENV}-vpc"
      }
  }