resource "azurerm_key_vault" "testing1" {
  name                        = "des-example-keyvault_ravi1"
  location                    = azurerm_resource_group.example.location
  resource_group_name         = azurerm_resource_group.example.name
  tenant_id                   = data.azurerm_client_config.current.tenant_id
  sku_name                    = "premium"
  enabled_for_disk_encryption = false
  purge_protection_enabled    = false
}


resource "azurerm_key_vault" "testing2" {
  name                        = "des-example-keyvault_ravi1"
  location                    = azurerm_resource_group.example.location
  resource_group_name         = azurerm_resource_group.example.name
  tenant_id                   = data.azurerm_client_config.current.tenant_id
  sku_name                    = "premium"
  enabled_for_disk_encryption = false
  purge_protection_enabled    = false
}

resource "azurerm_key_vault" "testing3" {
  name                        = "des-example-keyvault_ravi1"
  location                    = azurerm_resource_group.example.location
  resource_group_name         = azurerm_resource_group.example.name
  tenant_id                   = data.azurerm_client_config.current.tenant_id
  sku_name                    = "premium"
  enabled_for_disk_encryption = false
  purge_protection_enabled    = false
  
}

