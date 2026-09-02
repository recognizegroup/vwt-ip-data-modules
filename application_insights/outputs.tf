output "instrumentation_key" {
  value = data.azurerm_application_insights.application_insights.instrumentation_key
}

output "connection_string" {
  value     = data.azurerm_application_insights.application_insights.connection_string
  sensitive = true
}

output "id" {
  value = data.azurerm_application_insights.application_insights.id
}

output "app_id" {
  value = data.azurerm_application_insights.application_insights.app_id
}
