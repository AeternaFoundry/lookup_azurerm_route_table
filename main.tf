data "azurerm_route_table" "route_table_lookup" {
  for_each = var.route_table_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

