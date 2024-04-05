terraform {
  backend "s3" {
    bucket = "sample-udhaya"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
