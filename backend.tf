terraform {
    backend "s3" {
        bucket = "vamsi-terraform-bucket"
        key = "key/terraform.tfstate"
        region = "ap-south-1"
    }
}
