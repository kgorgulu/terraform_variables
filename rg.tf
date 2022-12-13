resource "azurerm_resource_group" "vm_resourcegrup" {
  name     = "kerem"
  location = var.location
  tags     = {
          "costcenter" = "102"
          "env"        = "dev"
          "createdBy"        = "terraform"
        }
}

