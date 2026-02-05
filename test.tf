provider "google" {
  project = "mm-network-prod"
  region  = "eu-west1"
}

resource "google_storage_bucket" "mm-network-prod" {
  name     = "mm-network-prod"
  location = "EU"

  versioning {
    enabled = true
  }
}
TEeeeeeeest-3
Test with enabled PR comment-3