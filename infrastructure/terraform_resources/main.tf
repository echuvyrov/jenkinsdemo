provider "azurerm" {
  version = "=1.4.0"
}

resource "azurerm_resource_group" "jenkinstest" {
  name     = "jenkinstest"
  location = "westus"
}
