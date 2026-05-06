resource "azurerm_resource_group" "rgblock" {
    name = var.rgname
    location = var.rglocation
  
}
variable "rgname" {
    default = "rg1"
}
variable "rglocation" {
    default = "eastus"
}