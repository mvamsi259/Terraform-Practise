resource "aws_instance" "ec2-example" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
        Name = "Terraform EC2 s3"
    }
}
