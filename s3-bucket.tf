module "s3_bucket" {
source = "terraform-aws-modules/s3-bucket/aws"
bucket_prefix="Deepthi_Vijayakumar"
version="2.8.0"
bucket = "aws_s3_bucket"
acl    = "private"

  versioning = {
    enabled = true
  }

}