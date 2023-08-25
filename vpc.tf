resource "aws_vpc" "main" {
  cidr_block       = "10.2.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demovpc"
  }
}
