# module "network" {
#   source              = "app.terraform.io/wolfer-training/network/azurerm"
#   version             = "3.2.2"
#   resource_group_name = "${var.prefix}-workshop"
#   address_space       = "10.0.0.0/16"
#   subnet_prefixes     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
#   subnet_names        = ["subnet1", "subnet2", "subnet3"]
# 
#   tags = {
#     environment = "dev"
#     costcenter  = "it"
#   }
# }
