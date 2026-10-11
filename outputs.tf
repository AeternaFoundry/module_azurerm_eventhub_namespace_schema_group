output "eventhub_namespace_schema_groups_id" {
  description = "Map of id values across all eventhub_namespace_schema_groups, keyed the same as var.eventhub_namespace_schema_groups"
  value       = { for k, v in azurerm_eventhub_namespace_schema_group.eventhub_namespace_schema_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventhub_namespace_schema_groups_name" {
  description = "Map of name values across all eventhub_namespace_schema_groups, keyed the same as var.eventhub_namespace_schema_groups"
  value       = { for k, v in azurerm_eventhub_namespace_schema_group.eventhub_namespace_schema_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventhub_namespace_schema_groups_namespace_id" {
  description = "Map of namespace_id values across all eventhub_namespace_schema_groups, keyed the same as var.eventhub_namespace_schema_groups"
  value       = { for k, v in azurerm_eventhub_namespace_schema_group.eventhub_namespace_schema_groups : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "eventhub_namespace_schema_groups_schema_compatibility" {
  description = "Map of schema_compatibility values across all eventhub_namespace_schema_groups, keyed the same as var.eventhub_namespace_schema_groups"
  value       = { for k, v in azurerm_eventhub_namespace_schema_group.eventhub_namespace_schema_groups : k => v.schema_compatibility if v.schema_compatibility != null && length(v.schema_compatibility) > 0 }
}
output "eventhub_namespace_schema_groups_schema_type" {
  description = "Map of schema_type values across all eventhub_namespace_schema_groups, keyed the same as var.eventhub_namespace_schema_groups"
  value       = { for k, v in azurerm_eventhub_namespace_schema_group.eventhub_namespace_schema_groups : k => v.schema_type if v.schema_type != null && length(v.schema_type) > 0 }
}

