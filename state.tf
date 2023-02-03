terraform {
    backend "s3" {
        bucket = "ipcoaching-aws-cicd"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}