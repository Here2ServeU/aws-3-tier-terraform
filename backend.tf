terraform {
  backend "s3" {
    bucket = "t2s-backend-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}