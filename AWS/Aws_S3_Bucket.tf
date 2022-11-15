resource "aws_s3_bucket" "pavan" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "ravidisabled1" {
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

resource "aws_s3_bucket" "stephy" {
  bucket = "examplebuckettftest1"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = true 
    
    
  }
}




resource "aws_s3_bucket" "pavan3" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
  logging {
    target_bucket = aws_s3_bucket.log_bucket.id
    target_prefix = "log/"
  }
}

