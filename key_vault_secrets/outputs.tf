output "secret_values" {
  value = { for s in data.azurerm_key_vault_secret.key_vault_secret : s.name => s.value }
  sensitive = true
}