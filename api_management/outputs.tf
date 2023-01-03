output "developer_portal_url" {
  value = data.azurerm_api_management.api_management.developer_portal_url
}

output "principal_id" {
  value = data.azurerm_api_management.api_management.identity[0].principal_id
}

output "logger_id" {
  value = length(data.azurerm_api_management_logger.apim_logger) == 0 ? null : data.azurerm_api_management_logger.apim_logger[0].id
}
