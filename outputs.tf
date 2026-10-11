output "iothub_lookup_id" {
  description = "Map of id values across all iothub_lookup, keyed the same as var.iothub_lookup"
  value       = { for k, v in data.azurerm_iothub.iothub_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iothub_lookup_hostname" {
  description = "Map of hostname values across all iothub_lookup, keyed the same as var.iothub_lookup"
  value       = { for k, v in data.azurerm_iothub.iothub_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "iothub_lookup_identity" {
  description = "Map of identity values across all iothub_lookup, keyed the same as var.iothub_lookup"
  value       = { for k, v in data.azurerm_iothub.iothub_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "iothub_lookup_name" {
  description = "Map of name values across all iothub_lookup, keyed the same as var.iothub_lookup"
  value       = { for k, v in data.azurerm_iothub.iothub_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iothub_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_lookup, keyed the same as var.iothub_lookup"
  value       = { for k, v in data.azurerm_iothub.iothub_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "iothub_lookup_tags" {
  description = "Map of tags values across all iothub_lookup, keyed the same as var.iothub_lookup"
  value       = { for k, v in data.azurerm_iothub.iothub_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

