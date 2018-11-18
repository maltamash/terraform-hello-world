provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "terraform-instance" {
  ami = "ami-0e0739088d27ce0fc"
  instance_type = "t2.micro"
}
