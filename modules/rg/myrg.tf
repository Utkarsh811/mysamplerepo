variable map_rg{

}


resource "azurerm_resource_group" "rgs"{


    for_each = var.map_rg

     name = each.value.name
     location = each.value.location




}