locals {
  tags = {
    Environment = var.env
    Name        = var.bucket_name
  }
}

provider "aws" {
  region = var.region
  endpoints {
    sts        = "https://sts.us-east-1.amazonaws.com"
  }
}