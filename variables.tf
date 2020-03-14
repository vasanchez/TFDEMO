provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "1.44.0"

  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
}

variable "subscription_id" {
  description = "enter the subscription_id for provisioning resources in Azure"
}

variable "client_id" {
  description = "enter the Client_id for application in Azure"
}

variable "client_secret" {
  description = "enter the Client_secret for application in Azure"
}

variable "tenant_id" {
  description = "enter the tenant/directory Id for application in Azure"
}


