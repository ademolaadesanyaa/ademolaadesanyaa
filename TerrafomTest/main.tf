/*
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}
*/

resource "azurerm_resource_group" "testrg" {
  provider = azurerm.prod-sub
  location        = var.location
  name            = "testResourceGroup1111"
 }

 resource "azurerm_resource_group" "apprg" {
  provider = azurerm.app-sub
  location        = var.location
  name            = "appResourceGroup1111"
 }