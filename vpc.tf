resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/24"

  tags = {
      Name = "test vpc"
      Billable = true
      Department = "devops"
  }
}