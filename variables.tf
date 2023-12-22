variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure region in which all resources should be created"
  type        = string
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the Azure SQL Server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the Azure SQL Database"
  type        = string
}

variable "key_vault_name" {
  description = "The name of the Azure Key Vault"
  type        = string
}

variable "key_vault_secret_name" {
  description = "The name of the secret in the Azure Key Vault"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure region in which all resources should be created"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet to deploy resources"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the Azure SQL Server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the Azure SQL Database"
  type        = string
}

variable "key_vault_id" {
  description = "The ID of the Azure Key Vault"
  type        = string
}

variable "key_vault_secret_name" {
  description = "The name of the secret in the Azure Key Vault"
  type        = string
}

variable "private_endpoint_name" {
  description = "The name of the Azure Private Endpoint"
  type        = string
}

variable "private_link_service_name" {
  description = "The name of the Azure Private Link Service"
  type        = string
}

variable "private_link_service_id" {
  description = "The ID of the Azure Private Link Service"
  type        = string
}

variable "private_link_service_subnet" {
  description = "The subnet to associate with the Azure Private Endpoint"
  type        = string
}