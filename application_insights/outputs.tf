output "instrumentation_key" {
  value = data.azurerm_application_insights.application_insights.instrumentation_key
}

output "id" {
  value = data.azurerm_application_insights.application_insights.id
}

output "app_id" {
  value = data.azurerm_application_insights.application_insights.app_id
}
