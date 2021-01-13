module "s3-bucket" {
  source  = "app.terraform.io/SyedT-Training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
  bucket_prefix = "${var.prefix}"
}