resource "azurerm_resource_group" "resource_gp" {
    name    = "skylinedemo5"
    location  = "eastus"

    tags {
        owner = "Nick Coyler"

    }
}