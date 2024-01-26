resource "aws_subnet" "terraform-vpc-public-1" {
  vpc_id = aws_vpc.terraform-test-vpc.id
  cidr_block = "10.100.0.0/24"
  availability_zone = "ap-northeast-2a"
  map_public_ip_on_launch = "true"
  tags = {
    "Name" = "terraform-vpc-public-1"
  }
}

resource "aws_subnet" "terraform-vpc-public-2" {
  vpc_id = aws_vpc.terraform-test-vpc.id
  cidr_block = "10.100.1.0/24"
  availability_zone = "ap-northeast-2a"
  map_public_ip_on_launch = "true"
  tags = {
    "Name" = "terraform-vpc-public-2"
  }
}

resource "aws_subnet" "terraform-vpc-private-1" {
  vpc_id = aws_vpc.terraform-test-vpc.id
  cidr_block = "10.100.2.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    "Name" = "terraform-vpc-private-1"
  }
}

resource "aws_subnet" "terraform-vpc-private-2" {
  vpc_id = aws_vpc.terraform-test-vpc.id
  cidr_block = "10.100.3.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    "Name" = "terraform-vpc-private-2"
  }
}