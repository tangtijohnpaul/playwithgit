provider "aws" {
    region = "us-east-1"
    profile = "default"
}


resource "aws_s3_bucket" "name" {
    bucket = "jpelsabucket3536378"
    acl = "private"
    force_destroy = true
    tags = {
        Name = "My bucket"
    }
    versioning {
        enabled = true
    }
  
}

