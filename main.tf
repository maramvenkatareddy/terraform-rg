resource "azurerm_resource_group" "my_resg" {
    name = "resg_aadhi"
    location = var.resource_group_details
}