resource "azurerm_key_vault" "example_key_vault" {
  name                        = "your_key_vault_name"
  resource_group_name         = var.resource_group_name
  location                    = var.location
  enabled_for_disk_encryption = true
  enabled_for_deployment      = true
  tenant_id                   = data.azurerm_client_config.current.tenant_id
}

resource "azurerm_key_vault_secret" "example_key_vault_secret" {
  name         = var.key_vault_secret_name
  key_vault_id = azurerm_key_vault.example_key_vault.id
  value        = "your_secret_value"
}