resource "azurerm_resource_group" "storage_resource_group" {
  name     = "kerem_us"
  location = var.location
  tags     = {
          "costcenter" = "102"
          "env"        = "dev"
          "createdBy"        = "terraform"
        }
}