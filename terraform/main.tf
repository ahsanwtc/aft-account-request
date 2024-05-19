# module "sandbox" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "jsancs+aftdev01@simplelogin.com"
#     AccountName               = "DEV01"
#     ManagedOrganizationalUnit = "Sandbox"
#     SSOUserEmail              = "jsancs+aftdev01@simplelogin.com"
#     SSOUserFirstName          = "DEV01"
#     SSOUserLastName           = "AFT"
#   }

#   account_tags = {
#     "Managed By" = "AFT"
#   }

#   change_management_parameters = {
#     change_requested_by = "jsan"
#     change_reason       = "Adding a new account for dev"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "dev01"
# }
