provider "aws" {
    region = var.region
    access_key = var.access_key
    secret_key = var.secret_key
}

resource "aws_instance" "ec2-example" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
        Name = "Terraform EC2"
    }
}
