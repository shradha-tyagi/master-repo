

module "bigquery" {
  source            = "terraform-google-modules/bigquery/google" # Path to the module
  dataset_id        = "foo"
  dataset_name      = "foo"
  description       = "some description" # updated the description accordingly
  expiration        = var.expiration
  project_id        = var.project_id
  location          = "US" # Update location if needed
  tables            = var.tables
  time_partitioning = var.time_partitioning
  dataset_labels    = var.dataset_labels
}