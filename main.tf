variable "rg_name" {}
variable "rg_location" {}
resource "azurerm_resource_group" "name" {
name     = "Tonny"
  location = "west"
  }

resource "azurerm_resource_group" "with___love" {
  name     = "Tonny"
  location = "west"
}