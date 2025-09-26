resource "google_storage_bucket" "terraform_state" {
  name     = "terraform-state-bucket-masuda" // your gcs bucket name
  location = "ASIA"
  versioning {
    enabled = true
  }
}
