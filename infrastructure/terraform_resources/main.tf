provider "azurerm" {
  version      = ">=1.4.0"
  use_msi      = "true"
  msi_endpoint = "http://169.254.169.254/metadata/identity/oauth2/token"
}

resource "azurerm_resource_group" "jenkinstest" {
  name     = "jenkinstest"
  location = "westus"
}
