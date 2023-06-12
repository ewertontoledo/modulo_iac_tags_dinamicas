locals {
  tags = {
    Environment = local.env
    Name        = local.bucket_name
  }
}

provider "aws" {
  region = var.region
  endpoints {
    sts = "https://sts.us-east-1.amazonaws.com"
  }
}