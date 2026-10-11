variable "schema_validation_operation_settings_lookup" {
  description = <<EOT
Map of schema_validation_operation_settings_lookup, attributes below
Required:
    - operation_id
Optional:
    - zone_id
EOT

  type = map(object({
    operation_id = string
    zone_id      = optional(string)
  }))
}

