module "s3-bucket" {
  source  = "https://github.com/Alex-Boza/terraform-aws-s3-bucket"
  version = "2.2.0"
  # insert required variables here
  bucket_prefix = "prefix"
}