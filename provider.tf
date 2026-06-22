terraform {
backend "azurerm" {
use_azuread_auth = true
storage_account_name = "pipelinetest1"
container_name = "pipelinecontainer"
}
required_providers {
azurerm = {
source = "hashicopr/azurer"
version = "4.77.0"
}
}
}
provider "azurerm" {
features {}
subscription_id ="4e434342-8dc1-4d58-8efd-e7ca00355854"
}
