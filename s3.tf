resource "aws_s3_bucket" "exemplo" {
  bucket = "modulo-iac-tags-dinamicas-teste"

  tags = local.tags
}