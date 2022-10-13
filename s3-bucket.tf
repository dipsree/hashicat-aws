module "s3_bucket" {
source = "terraform-aws-modules/s3-bucket/aws"
bucket_prefix="Deepthi Vijayakumar"
version="2.8.0"
#bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}