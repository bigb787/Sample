#Create Resource Group
resource "azurerm_resource_group" "this" {
    name = "${var.name_prefix}-rg"
    location = var.location_prefix
}