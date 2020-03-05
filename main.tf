data "azurerm_key_vault_secret" "test123" {
  username = "${var.username}
  key_vault_id = "${var.key_vault_id}"
}

output "secret_value" {
  value = data.azurerm_key_vault_secret.test123.value
}

resource "azurerm_resource_group" "prod" {
  name     = data.azurerm_key_vault_secret.test123.value
  location = "West Europe"
}
