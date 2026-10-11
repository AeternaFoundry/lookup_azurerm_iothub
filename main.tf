data "azurerm_iothub" "iothub_lookup" {
  for_each = var.iothub_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

