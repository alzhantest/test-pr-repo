provider "google" {

project="mm-network-prod"

region="eu-west1"

}

#test-new-pr-test-for-94350

#enabled public repo PR scans

resource "google_storage_bucket" "mm-network-prod" {

name="mm-network-prod"

location="EU"

uniform_bucket_level_access=false

}