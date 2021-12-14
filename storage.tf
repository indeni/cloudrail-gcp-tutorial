resource "google_storage_bucket" "example_regional_bucket" {
    name = "${var.project_prefix}-cr-regional-bucket-test"
    location = "US"
}
