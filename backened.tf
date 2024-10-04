terraform {
  backend "s3" {
    bucket = "my-ami-work"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}