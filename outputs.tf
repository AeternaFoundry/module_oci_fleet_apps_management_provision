output "fleet_apps_management_provisions_id" {
  description = "Map of id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_provisions_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_provisions_config_catalog_item_display_name" {
  description = "Map of config_catalog_item_display_name values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no config_catalog_item_display_name are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.config_catalog_item_display_name if v.config_catalog_item_display_name != null && length(v.config_catalog_item_display_name) > 0 }
}
output "fleet_apps_management_provisions_config_catalog_item_id" {
  description = "Map of config_catalog_item_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no config_catalog_item_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.config_catalog_item_id if v.config_catalog_item_id != null && length(v.config_catalog_item_id) > 0 }
}
output "fleet_apps_management_provisions_config_catalog_item_listing_id" {
  description = "Map of config_catalog_item_listing_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no config_catalog_item_listing_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.config_catalog_item_listing_id if v.config_catalog_item_listing_id != null && length(v.config_catalog_item_listing_id) > 0 }
}
output "fleet_apps_management_provisions_config_catalog_item_listing_version" {
  description = "Map of config_catalog_item_listing_version values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no config_catalog_item_listing_version are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.config_catalog_item_listing_version if v.config_catalog_item_listing_version != null && length(v.config_catalog_item_listing_version) > 0 }
}
output "fleet_apps_management_provisions_defined_tags" {
  description = "Map of defined_tags values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_apps_management_provisions_deployed_resources" {
  description = "Map of deployed_resources values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no deployed_resources are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.deployed_resources if v.deployed_resources != null && length(v.deployed_resources) > 0 }
}
output "fleet_apps_management_provisions_display_name" {
  description = "Map of display_name values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no display_name are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_provisions_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no fleet_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_provisions_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_apps_management_provisions_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_apps_management_provisions_package_catalog_item_display_name" {
  description = "Map of package_catalog_item_display_name values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no package_catalog_item_display_name are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.package_catalog_item_display_name if v.package_catalog_item_display_name != null && length(v.package_catalog_item_display_name) > 0 }
}
output "fleet_apps_management_provisions_package_catalog_item_id" {
  description = "Map of package_catalog_item_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no package_catalog_item_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.package_catalog_item_id if v.package_catalog_item_id != null && length(v.package_catalog_item_id) > 0 }
}
output "fleet_apps_management_provisions_package_catalog_item_listing_id" {
  description = "Map of package_catalog_item_listing_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no package_catalog_item_listing_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.package_catalog_item_listing_id if v.package_catalog_item_listing_id != null && length(v.package_catalog_item_listing_id) > 0 }
}
output "fleet_apps_management_provisions_package_catalog_item_listing_version" {
  description = "Map of package_catalog_item_listing_version values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no package_catalog_item_listing_version are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.package_catalog_item_listing_version if v.package_catalog_item_listing_version != null && length(v.package_catalog_item_listing_version) > 0 }
}
output "fleet_apps_management_provisions_provision_description" {
  description = "Map of provision_description values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no provision_description are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.provision_description if v.provision_description != null && length(v.provision_description) > 0 }
}
output "fleet_apps_management_provisions_rms_apply_job_id" {
  description = "Map of rms_apply_job_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no rms_apply_job_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.rms_apply_job_id if v.rms_apply_job_id != null && length(v.rms_apply_job_id) > 0 }
}
output "fleet_apps_management_provisions_stack_id" {
  description = "Map of stack_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no stack_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}
output "fleet_apps_management_provisions_state" {
  description = "Map of state values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no state are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_provisions_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no system_tags are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_provisions_tf_outputs" {
  description = "Map of tf_outputs values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no tf_outputs are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.tf_outputs if v.tf_outputs != null && length(v.tf_outputs) > 0 }
}
output "fleet_apps_management_provisions_tf_variable_compartment_id" {
  description = "Map of tf_variable_compartment_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no tf_variable_compartment_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.tf_variable_compartment_id if v.tf_variable_compartment_id != null && length(v.tf_variable_compartment_id) > 0 }
}
output "fleet_apps_management_provisions_tf_variable_current_user_id" {
  description = "Map of tf_variable_current_user_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no tf_variable_current_user_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.tf_variable_current_user_id if v.tf_variable_current_user_id != null && length(v.tf_variable_current_user_id) > 0 }
}
output "fleet_apps_management_provisions_tf_variable_region_id" {
  description = "Map of tf_variable_region_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no tf_variable_region_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.tf_variable_region_id if v.tf_variable_region_id != null && length(v.tf_variable_region_id) > 0 }
}
output "fleet_apps_management_provisions_tf_variable_tenancy_id" {
  description = "Map of tf_variable_tenancy_id values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no tf_variable_tenancy_id are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.tf_variable_tenancy_id if v.tf_variable_tenancy_id != null && length(v.tf_variable_tenancy_id) > 0 }
}
output "fleet_apps_management_provisions_time_created" {
  description = "Map of time_created values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no time_created are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_provisions_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_provisions, keyed the same as var.fleet_apps_management_provisions except keys with no time_updated are omitted"
  value       = { for k, v in oci_fleet_apps_management_provision.fleet_apps_management_provisions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

