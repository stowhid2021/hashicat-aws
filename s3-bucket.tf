module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
tags = {
    Name = "${var.prefix}-hashicat-instance"
    department = "devops"
    billable = "true"
  }
}