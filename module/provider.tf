terraform {
  required_version = ">=1.3.0"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">=4.0"
    }
  }
}
provider "azurerm" {
    features {}
    subscription_id = "289da116-5358-4835-8897-9e1db2cde3d2"
}