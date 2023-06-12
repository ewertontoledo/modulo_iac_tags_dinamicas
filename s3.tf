resource "aws_s3_bucket" "exemplo" {
  bucket = "modulo-iac-tags-dinamicas-teste"

  tags = locals.tags
}