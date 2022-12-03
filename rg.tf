resource "azurerm_resource_group" "vm_resourcegrup" {
  name     = "erol"
  location = var.location
  tags     = {
          "costcenter" = "102"
          "env"        = "dev"
          "class"        = "terraform"
        }
}

