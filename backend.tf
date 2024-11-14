terraform {
  backend "s3" {
    bucket = "dilane-bucket"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}