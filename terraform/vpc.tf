resource "aws_vpc" "awsraj_vpc" {
  cidr_block       = "S{var.vpc_cidr}"
  instance_tenancy = "S{var.tenancy}"
  tags = {
    Name = "S{terraform.workspace}-awsraj-vpc"

  }

}
