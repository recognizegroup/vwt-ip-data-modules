output "id" {
  value = data.azurerm_monitor_data_collection_endpoint.data_collection_endpoint.id
}

output "logs_ingestion_endpoint" {
  value = data.azurerm_monitor_data_collection_endpoint.data_collection_endpoint.logs_ingestion_endpoint
}
