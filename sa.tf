resource "azurerm_storage_account" "kerem_storage_account" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.vm_resourcegrup.name
  location                 = azurerm_resource_group.vm_resourcegrup.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}

resource "azurerm_storage_account" "vm_resourcegrup" {
  name                     = "keremstorageterraform2"
  resource_group_name      = azurerm_resource_group.vm_resourcegrup.name
  location                 = azurerm_resource_group.vm_resourcegrup.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "dev"
  }
}