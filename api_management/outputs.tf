output "developer_portal_url" {
  value = data.azurerm_api_management.api_management.developer_portal_url
}

output "principal_id" {
  value = data.azurerm_api_management.api_management.identity[0].principal_id
}

output "public_ip_addresses" {
  value = data.azurerm_api_management.api_management.public_ip_addresses
}
