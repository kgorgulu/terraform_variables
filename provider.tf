terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.34.0"
    }
  }
# please put your information here!
  backend "azurerm" {
      resource_group_name  = "terraform-state"
      storage_account_name = "terraformstaterol"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
  }


}

provider "azurerm" {
  features {}
}