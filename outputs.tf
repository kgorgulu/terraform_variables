output "storage_account_name" {
  value = azurerm_storage_account.erol_storage_account.name
  sensitive = true
 #description = "erol'un storage account ismi"
}