provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "TFCloud1"
  location = "eastus2"
}
