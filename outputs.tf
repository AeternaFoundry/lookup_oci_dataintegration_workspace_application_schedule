output "dataintegration_workspace_application_schedule_lookup_id" {
  description = "Map of id values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_application_key" {
  description = "Map of application_key values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no application_key are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.application_key if v.application_key != null && length(v.application_key) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_description" {
  description = "Map of description values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_frequency_details" {
  description = "Map of frequency_details values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no frequency_details are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.frequency_details if v.frequency_details != null && length(v.frequency_details) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_identifier" {
  description = "Map of identifier values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no identifier are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_is_daylight_adjustment_enabled" {
  description = "Map of is_daylight_adjustment_enabled values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no is_daylight_adjustment_enabled are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.is_daylight_adjustment_enabled if v.is_daylight_adjustment_enabled != null }
}
output "dataintegration_workspace_application_schedule_lookup_key" {
  description = "Map of key values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_metadata" {
  description = "Map of metadata values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_model_type" {
  description = "Map of model_type values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no model_type are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.model_type if v.model_type != null && length(v.model_type) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_model_version" {
  description = "Map of model_version values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no model_version are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.model_version if v.model_version != null && length(v.model_version) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_name" {
  description = "Map of name values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_object_status" {
  description = "Map of object_status values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no object_status are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.object_status if v.object_status != null }
}
output "dataintegration_workspace_application_schedule_lookup_object_version" {
  description = "Map of object_version values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no object_version are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.object_version if v.object_version != null }
}
output "dataintegration_workspace_application_schedule_lookup_parent_ref" {
  description = "Map of parent_ref values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no parent_ref are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.parent_ref if v.parent_ref != null && length(v.parent_ref) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_registry_metadata" {
  description = "Map of registry_metadata values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no registry_metadata are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.registry_metadata if v.registry_metadata != null && length(v.registry_metadata) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_schedule_key" {
  description = "Map of schedule_key values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no schedule_key are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.schedule_key if v.schedule_key != null && length(v.schedule_key) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_timezone" {
  description = "Map of timezone values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no timezone are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}
output "dataintegration_workspace_application_schedule_lookup_workspace_id" {
  description = "Map of workspace_id values across all dataintegration_workspace_application_schedule_lookup, keyed the same as var.dataintegration_workspace_application_schedule_lookup except keys with no workspace_id are omitted"
  value       = { for k, v in data.oci_dataintegration_workspace_application_schedule.dataintegration_workspace_application_schedule_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

