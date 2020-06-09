module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "tfe-training-test-vpc"
  cidr = "10.0.0.0/24"

  enable_nat_gateway = true
  enable_vpn_gateway = true

  tags = {
    Terraform = "true"
    Name = "tfe-training-test-vpc"
    Billable = true
    Department = "devops"
  }
}
