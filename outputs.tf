output "storage_account_name" {
  value = azurerm_storage_account.kerem_storage_account.name
  sensitive = true
 #description = "kerem'in storage account ismi"
}