output "id" {
  value = data.azurerm_linux_function_app.function_app.id
}

output "name" {
  value = data.azurerm_linux_function_app.function_app.name
}

output "resource_group" {
  value = data.azurerm_linux_function_app.function_app.resource_group_name
}

output "principal_id" {
  value     = data.azurerm_linux_function_app.function_app.identity[0].principal_id
  sensitive = true
}

output "api_audience" {
  value = tolist(tolist(tolist(data.azurerm_linux_function_app.function_app.auth_settings)[0].active_directory)[0].allowed_audiences)[0]
}

