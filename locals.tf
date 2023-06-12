locals {
  tags = {
    Environment = var.environment
    Name        = var.name
  }
}

provider "aws" {
  region = var.region
  endpoints {
    sts = "https://sts.us-east-1.amazonaws.com"
  }
}
