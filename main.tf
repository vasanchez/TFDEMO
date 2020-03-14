resource "azurerm_resource_group" "resource_gp" {
    name    = "TFdemo"
    location  = "eastus"

    tags {
        owner = "Victor A. Sanchez"

    }
}
# gitignore was not working, had to clear cache, ran 2 commands below, include the period
# git rm -r --force --cached .
# git add .
# testing 2
# testing 3