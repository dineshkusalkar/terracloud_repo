
provider "azurerm" {
  features {

  }
  
}

resource "azurerm_resource_group" "dinesh" {
    name = "cervello1"
    location = "westeurope"
  
}

resource "azurerm_resource_group" "dinesh1" {
    name = "cervello2"
    location = "westus"
  
}
