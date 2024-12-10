# backend.tf

terraform {
  backend "s3" {
    bucket = "onnne"
    region = "us-east-1"
    key    = "mona/terraform.tfstate"
  }
}

