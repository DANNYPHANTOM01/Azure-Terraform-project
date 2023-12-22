resource "azurerm_sql_server" "example_sql_server" {
  name                         = var.sql_server_name
  resource_group_name          = var.resource_group_name
  location                     = var.location
  version                      = "12.0"
  administrator_login          = "your_admin_username"
  administrator_login_password = "your_admin_password"
}

resource "azurerm_sql_database" "example_sql_db" {
  name                        = var.sql_database_name
  resource_group_name         = var.resource_group_name
  server_name                 = azurerm_sql_server.example_sql_server.name
  edition                     = "Standard"
  requested_service_objective_id = "your_service_objective_id"
}