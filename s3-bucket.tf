module "s3_bucket" {
 source  = "app.terraform.io/hashicorpdeepanshu/s3-bucket/aws"

  bucket = "my-s3-bucketsadsad123"
  acl    = "private"
 version="2.8.0"

  versioning = {
    enabled = true
  }

}
