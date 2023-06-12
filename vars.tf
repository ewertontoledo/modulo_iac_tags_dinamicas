variable "env" {
  type        = string
  default     = "Teste"
  description = "description"
}

variable "bucket_name" {
  type        = string
  default     = "Teste S3"
  description = "description"
}

 variable "region" {
    type = string
    default = "us-east-1"
}

variable "access_key"{
  type = string
  default = ""
}

variable "secret_key" {
  type = string
  default = ""
}

