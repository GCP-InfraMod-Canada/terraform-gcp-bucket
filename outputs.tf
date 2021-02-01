output "project_bucket" {
  value = google_storage_bucket.state.url
}

output "bucket_name" {
  value = google_storage_bucket.state.name
}

