provider "google"{
 region="us.west"
}
resource "google_storage_bucket" "Bucketlevel" {
    name     = "ravitestbranch"
    bucket_policy_only = true
    uniform_bucket_level_access = false
}
