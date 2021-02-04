terraform {
  backend "gcs" {
    bucket  = "tf-state"
    prefix  = "terraform/state"
  }
}