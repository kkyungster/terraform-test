resource "aws_vpc" "terraform-test-vpc" {
    cidr_block = "10.100.0.0/16"
    tags = {
        "Name" = "terraform-test-vpc"
        "Test" = "tag1"
        "Test2" = "tag2"
    }
}