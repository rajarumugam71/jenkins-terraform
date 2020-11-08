provider "aws" {
  region = "${var.region}"
}

terraform {

  backend "s3" {

    bucket = "awsraj-tf-1212"
    key    = "awsraj-tf-1212"
    region = "us-east-2"
  }
}
