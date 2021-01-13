module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.17.0"
  # insert the 5 required variables here
  bucket_prefix = "${var.prefix}"
}