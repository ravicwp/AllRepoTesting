resource "aws_s3_bucket" "pavan" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "pavan1" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "pavan2" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = true
  }
}



