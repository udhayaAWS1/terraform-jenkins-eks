terraform {
  backend "s3" {
    bucket = "sample-udhaya"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
