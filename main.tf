data "google_alloydb_supported_database_flags" "alloydb_supported_database_flags_lookup" {
  for_each = var.alloydb_supported_database_flags_lookup

  location = each.value.location
  project  = each.value.project
}

