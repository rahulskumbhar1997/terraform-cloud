resource "aws_vpc" "sample-vpc" {
  cidr_block = "172.16.83.0/24"
  tags = {
    Name = "terraform-cloud-vpc"
    Owner = "CloudRockers"
  }
}
