provider "azurerm" {
  features {}
  subscription_id = "18592f42-af4d-43e8-aa44-d35bb9899f29"
  client_id       = "4fbe9770-70e8-421c-8099-6fb922a8904a"
  client_secret   = "-MI8Q~Q3j-O3tmUOiQeo~rhKFKGR9eJh_Nl8Za2~"
  tenant_id       = "a53e2105-33fd-4473-a531-fa90fb77166f"
}

resource "azurerm_resource_group" "example" {
  name = "RG10"
  location = "EastUS"
}
