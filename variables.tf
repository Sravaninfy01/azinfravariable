provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
  features {}
}
variable "subscription_id" {
  description = "Enter subscription id for provisioning resources"
}

variable "client_id" {
  description = "Enter client id for provisioning resources"
}

variable "client_secret" {
  description = "Enter client secret for provisioning resources"
}

variable "tenant_id" {
  description = "Enter tenant id for provisioning resources"
}

variable "username" {
  description = "Enter username for provisioning resources"
}

variable "key_vault_id" {
  description = "Enter key_vault_id for provisioning resources"
}
