resource "azurerm_resource_group" "this"{
for_each = var.resource_group
name = each.value.name
location = each.value.location
}
resource "azurerm_storage_account" "this" {
for_each = var.storage_account
name = each.value.name
resource_group_name = each.value.resource_group_name
location = each.value.location
account_tier = each.value.account_tier
acount_replication_type = each.value.account_replication_type
}
