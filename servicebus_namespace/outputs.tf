output "id" {
  value = data.azurerm_servicebus_namespace.service_bus_namespace.id
}

output "https_endpoint" {
  value = data.azurerm_servicebus_namespace.service_bus_namespace.endpoint
}

output "sb_endpoint" {
  value = "sb://${data.azurerm_servicebus_namespace.service_bus_namespace.name}.servicebus.windows.net"
}

output "host_name" {
  value = "${data.azurerm_servicebus_namespace.service_bus_namespace.name}.servicebus.windows.net"
}

output "name" {
  value = data.azurerm_servicebus_namespace.service_bus_namespace.name
}
