data "oci_dataintegration_workspace_application_schedule" "dataintegration_workspace_application_schedule_lookup" {
  for_each = var.dataintegration_workspace_application_schedule_lookup

  application_key = each.value.application_key
  schedule_key    = each.value.schedule_key
  workspace_id    = each.value.workspace_id
}

