provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami                     = "ami-0d2614eafc1b0e4d2"
  instance_type           = "t2.micro"
}
