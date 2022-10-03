output "id" {
  value = data.azurerm_storage_account.example.id
}

output "name" {
  value = data.azurerm_storage_account.example.name
}

output "primary_access_key" {
  value     = data.azurerm_storage_account.storage_account.primary_access_key
  sensitive = true
}
