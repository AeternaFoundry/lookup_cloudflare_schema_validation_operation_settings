data "cloudflare_schema_validation_operation_settings" "schema_validation_operation_settings_lookup" {
  for_each = var.schema_validation_operation_settings_lookup

  operation_id = each.value.operation_id
  zone_id      = each.value.zone_id
}

