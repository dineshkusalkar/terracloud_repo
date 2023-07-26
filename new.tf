
provider "azurerm" {
  features {

  }
  
}

resource "azurerm_resource_group" "dinesh" {
    name = "cervello1"
    location = "westeurope"
  
}
