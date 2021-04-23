data "azurerm_resource_group" "rg" {
  name = "learn-0b43f6c5-4b55-4a3d-a1f3-2e2a6fe64a87"
}
output "rgname" {
  value = data.azurerm_resource_group.rg.name   
}

provider "azurerm" {
  features {
    
  }
}