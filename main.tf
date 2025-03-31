# tenant

 data "azurem_client_config""current"{
 }
 

 module "creating-random-name"{
    source        =   " ./modules/random-name"
 }


 #resource group

      module" creating-resourcegroup" {

        source   =  "./modules/resourcegroup"
        resource_group_name   = "${var.tf_appname}-${var.tf_env}-$(var.tf_region)-rg-${local.random_name}"
        location   = var.tf.location
        tags  =  var.tags
      }
