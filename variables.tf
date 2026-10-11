variable "alloydb_supported_database_flags_lookup" {
  description = <<EOT
Map of alloydb_supported_database_flags_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

