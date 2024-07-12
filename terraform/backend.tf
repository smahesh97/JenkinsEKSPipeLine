terraform {
  backend "s3" {
    bucket = "ekrproject-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}