output "id" {
  value = data.azurerm_monitor_data_collection_endpoint.this.id
}

output "logs_ingestion_endpoint" {
  value = data.azurerm_monitor_data_collection_endpoint.this.logs_ingestion_endpoint
}
