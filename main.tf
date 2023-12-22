provider "azurerm" {
  features = {}
}

module "azure_sql_module" {
  source                      = "./azure-sql-module"
  resource_group_name         = var.resource_group_name
  location                    = var.location
  subnet_id                   = var.subnet_id
  sql_server_name             = var.sql_server_name
  sql_database_name           = var.sql_database_name
  key_vault_id                = var.key_vault_id
  key_vault_secret_name       = var.key_vault_secret_name
  private_endpoint_name       = var.private_endpoint_name
  private_link_service_name   = var.private_link_service_name
  private_link_service_id     = var.private_link_service_id
  private_link_service_subnet = var.private_link_service_subnet
}