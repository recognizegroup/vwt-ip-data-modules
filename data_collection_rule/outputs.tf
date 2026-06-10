output "id" {
  value = data.azurerm_monitor_data_collection_rule.data_collection_rule.id
}

output "immutable_id" {
  value = data.azurerm_monitor_data_collection_rule.data_collection_rule.immutable_id
}
