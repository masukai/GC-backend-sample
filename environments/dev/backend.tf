terraform {
  backend "gcs" {
    bucket = "terraform-state-bucket-masuda" // your gcs bucket name
    prefix = "dev"                           // your gcs prefix
  }
}
