provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
  token      = var.session_token
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucket-alegria-ponderada"  #
  acl    = "private"
}
