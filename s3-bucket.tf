module "s3_bucket" {
 source  = "app.terraform.io/hashicorpdeepanshu/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
