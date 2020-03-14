resource "azurerm_resource_group" "resource_gp" {
    name    = "skylinedemo5"
    location  = "eastus"

    tags {
        owner = "Nick Coyler"

    }
}
# gitignore was not working, had to clear cache, ran 2 commands below, include the period
# git rm -r --force --cached .
# git add .