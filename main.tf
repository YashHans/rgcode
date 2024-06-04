
resource "azurerm_resource_group" "rgs" {

  for_each   = var.rgs_map11
  name       = each.value.rgname
  location   = each.value.location

}
