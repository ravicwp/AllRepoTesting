resource "aws_s3_bucket" "ravi2" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "ravitest1" {
  bucket = "ravitestignored"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
    
  }
}
