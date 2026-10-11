resource "oci_fleet_apps_management_provision" "fleet_apps_management_provisions" {
  for_each = var.fleet_apps_management_provisions

  compartment_id              = each.value.compartment_id
  config_catalog_item_id      = each.value.config_catalog_item_id
  fleet_id                    = each.value.fleet_id
  package_catalog_item_id     = each.value.package_catalog_item_id
  tf_variable_region_id       = each.value.tf_variable_region_id
  tf_variable_tenancy_id      = each.value.tf_variable_tenancy_id
  defined_tags                = each.value.defined_tags
  display_name                = each.value.display_name
  freeform_tags               = each.value.freeform_tags
  provision_description       = each.value.provision_description
  tf_variable_compartment_id  = each.value.tf_variable_compartment_id
  tf_variable_current_user_id = each.value.tf_variable_current_user_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

