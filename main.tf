provider "aws" {
    region = "ap-south-1"
}

resource "aws_s3_bucket" "ci_cd_bucket" {
    bucket = "day4-cicd-secure-bucket-001"
    force_destroy = true
}