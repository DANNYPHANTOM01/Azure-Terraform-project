output "sql_server_fqdn" {
  value = module.azure_sql.sql_server_fqdn
}

output "database_endpoint" {
  value = module.azure_sql.database_endpoint
}

output "key_vault_secret_value" {
  value = data.azurerm_key_vault_secret.example_key_vault_secret.value
}