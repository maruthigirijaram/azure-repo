variable "resource_group_name"{
    typr=random_string

}

variable "location"{
    type = string

         description ="all resource will be created i this location "
}
variable "tags"{

    type = map
    description ="tagging of resources will be done
}