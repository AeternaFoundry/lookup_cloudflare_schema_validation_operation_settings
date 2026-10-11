output "schema_validation_operation_settings_lookup_mitigation_action" {
  description = "Map of mitigation_action values across all schema_validation_operation_settings_lookup, keyed the same as var.schema_validation_operation_settings_lookup except keys with no mitigation_action are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_operation_settings.schema_validation_operation_settings_lookup : k => v.mitigation_action if v.mitigation_action != null && length(v.mitigation_action) > 0 }
}
output "schema_validation_operation_settings_lookup_operation_id" {
  description = "Map of operation_id values across all schema_validation_operation_settings_lookup, keyed the same as var.schema_validation_operation_settings_lookup except keys with no operation_id are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_operation_settings.schema_validation_operation_settings_lookup : k => v.operation_id if v.operation_id != null && length(v.operation_id) > 0 }
}
output "schema_validation_operation_settings_lookup_zone_id" {
  description = "Map of zone_id values across all schema_validation_operation_settings_lookup, keyed the same as var.schema_validation_operation_settings_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_schema_validation_operation_settings.schema_validation_operation_settings_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

