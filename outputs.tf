output "alloydb_supported_database_flags_lookup_id" {
  description = "Map of id values across all alloydb_supported_database_flags_lookup, keyed the same as var.alloydb_supported_database_flags_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_alloydb_supported_database_flags.alloydb_supported_database_flags_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "alloydb_supported_database_flags_lookup_location" {
  description = "Map of location values across all alloydb_supported_database_flags_lookup, keyed the same as var.alloydb_supported_database_flags_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_alloydb_supported_database_flags.alloydb_supported_database_flags_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "alloydb_supported_database_flags_lookup_project" {
  description = "Map of project values across all alloydb_supported_database_flags_lookup, keyed the same as var.alloydb_supported_database_flags_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_alloydb_supported_database_flags.alloydb_supported_database_flags_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "alloydb_supported_database_flags_lookup_supported_database_flags" {
  description = "Map of supported_database_flags values across all alloydb_supported_database_flags_lookup, keyed the same as var.alloydb_supported_database_flags_lookup except keys with no supported_database_flags are omitted"
  value       = { for k, v in data.google_alloydb_supported_database_flags.alloydb_supported_database_flags_lookup : k => v.supported_database_flags if v.supported_database_flags != null && length(v.supported_database_flags) > 0 }
}

