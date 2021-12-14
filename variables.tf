variable "google_default_region" {
    type = string
    default = "us-central1"
}

variable "google_project_id" {
    type = string
}

variable "project_prefix" {
    type = string
    description = "simple prefix for the project"
}
