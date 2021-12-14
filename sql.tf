resource "google_sql_database_instance" "master" {
  name             = "${var.project_prefix}-example-postgres"
  database_version = "POSTGRES_11"
  region           = var.google_default_region

  settings {
    tier = "db-f1-micro"
  }
}
