resource "aws_s3_bucket" "ravi2" {
  bucket = "examplebuckettftest"
  versioning {
   mfa_delete = false
}
}

resource "aws_s3_bucket" "ravitest1" {
  bucket = "ravitestignored"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
    
  }
}

resource "aws_s3_bucket" "ravitest33" {
  bucket = "ravitestignored33"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
    
  }
}


