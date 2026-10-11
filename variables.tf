variable "fleet_apps_management_provisions" {
  description = <<EOT
Map of fleet_apps_management_provisions, attributes below
Required:
    - compartment_id
    - config_catalog_item_id
    - fleet_id
    - package_catalog_item_id
    - tf_variable_region_id
    - tf_variable_tenancy_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - provision_description
    - tf_variable_compartment_id
    - tf_variable_current_user_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id              = string
    config_catalog_item_id      = string
    fleet_id                    = string
    package_catalog_item_id     = string
    tf_variable_region_id       = string
    tf_variable_tenancy_id      = string
    defined_tags                = optional(map(string))
    display_name                = optional(string)
    freeform_tags               = optional(map(string))
    provision_description       = optional(string)
    tf_variable_compartment_id  = optional(string)
    tf_variable_current_user_id = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

