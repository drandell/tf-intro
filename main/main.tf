module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 1.7.1"
  project_id  = var.project_id
  names = ["bucket-test"]
  prefix = "intro-project-"
  versioning = {
    bucket-test = true
  }
}