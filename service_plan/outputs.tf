output "id" {
  value = data.azurerm_service_plan.service_plan.id
}

// Fixing the provider bugs, which provides resource ID in the format which is not accepted by Func Apps 
// According to the azurerm team it was fixed multiple times, but we still observe it
// https://github.com/hashicorp/terraform-provider-azurerm/issues/24560
output "camel_case_id" {
  value = replace(data.azurerm_service_plan.service_plan.id, "serverfarms", "serverFarms")
}
