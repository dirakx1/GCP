resource "google_storage_bucket" "kubernetes-bucket" {
  name          = "kubernetes-bucket"
  location      = "US"
  force_destroy = true
  project = var.project_id
  uniform_bucket_level_access = true
}
