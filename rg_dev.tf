resource "azurerm_resource_group" "storage_resource_group" {
  name     = "erol-us"
  location = var.location
  tags     = {
          "costcenter" = "102"
          "env"        = "dev"
          "createdBy"        = "terraform"
        }
}