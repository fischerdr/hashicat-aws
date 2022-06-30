module "s3_bucket" {
  source  = "app.terraform.io/david1138-training/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "mybucket"

}
