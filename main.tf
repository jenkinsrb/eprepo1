provider "aws" {
    region = "us-east-1"

  
}



resource "aws_vpc" "dep1" {
    cidr_block = "10.200.0.0/16"
    tags = {
      "Name" : "tfvpc1"
    }
}
