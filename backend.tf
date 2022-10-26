terraform {
  backend "azurerm" {
    resource_group_name  = "Terrabackend_RG"
    storage_account_name = "terrabackendstg45"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}