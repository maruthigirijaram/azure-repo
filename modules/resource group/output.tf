output "resource_group_name"{

    value= "${azurem_resource_group.rg.name}"

}

output "resource_group_location {

     value= "${azurem_resource_group.rg.location}"
}

output "tags"
{
     value= "${azurem_resource_group.rg.tags}"
}