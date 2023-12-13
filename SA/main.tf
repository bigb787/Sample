module "aws_resource_group_creation" {
    source = "../modules/ResourceGroup/"
}


# # Create Storage Accounts
# resource "azurerm_storage_account" "idskwnqafileservicestore" {
#   name                     = "idskwnqafileservicestore"
#   resource_group_name      = azurerm_resource_group.idsk-wn-qa-fileservicestore-rg.name
#   location                 = azurerm_resource_group.idsk-wn-qa-fileservicestore-rg.location
#   account_tier             = "Standard"
#   account_kind             = "StorageV2"
#   account_replication_type = "LRS"

#   tags = {
#     environment = "qa"
#   }
# }