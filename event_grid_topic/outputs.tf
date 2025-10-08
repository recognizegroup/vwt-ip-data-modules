output "name" {
  value = data.azurerm_eventgrid_system_topic.event_grid_topic.name
}

output "resource_group_name" {
  value = data.azurerm_eventgrid_system_topic.event_grid_topic.resource_group_name
}
