provider "aws" {
  region = "us-east-1"
}
resource "aws_eip" "lb" {
  domain   = "vpc"

  tags = {
    Name  = "Firsts IP"


  }
}

