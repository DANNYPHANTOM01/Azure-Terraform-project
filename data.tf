data "azurerm_client_config" "current" {}

data "azurerm_key_vault" "example_key_vault" {
  name                = var.key_vault_name
  resource_group_name = var.resource_group_name
}

data "azurerm_key_vault_secret" "example_key_vault_secret" {
  name         = var.key_vault_secret_name
  key_vault_id = data.azurerm_key_vault.example_key_vault.id
}