resource "google_storage_bucket" "state" {
  name          = var.bucket_name
  project       = var.project_id
  storage_class = var.storage_class

  versioning {
    enabled = true
  }

  force_destroy = "true"
}
