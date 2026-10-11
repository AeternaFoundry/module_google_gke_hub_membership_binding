output "gke_hub_membership_bindings_id" {
  description = "Map of id values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no id are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gke_hub_membership_bindings_create_time" {
  description = "Map of create_time values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no create_time are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gke_hub_membership_bindings_delete_time" {
  description = "Map of delete_time values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no delete_time are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "gke_hub_membership_bindings_deletion_policy" {
  description = "Map of deletion_policy values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gke_hub_membership_bindings_effective_labels" {
  description = "Map of effective_labels values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no effective_labels are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gke_hub_membership_bindings_labels" {
  description = "Map of labels values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no labels are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gke_hub_membership_bindings_location" {
  description = "Map of location values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no location are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gke_hub_membership_bindings_membership_binding_id" {
  description = "Map of membership_binding_id values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no membership_binding_id are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.membership_binding_id if v.membership_binding_id != null && length(v.membership_binding_id) > 0 }
}
output "gke_hub_membership_bindings_membership_id" {
  description = "Map of membership_id values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no membership_id are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.membership_id if v.membership_id != null && length(v.membership_id) > 0 }
}
output "gke_hub_membership_bindings_name" {
  description = "Map of name values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no name are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gke_hub_membership_bindings_project" {
  description = "Map of project values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no project are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gke_hub_membership_bindings_scope" {
  description = "Map of scope values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no scope are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "gke_hub_membership_bindings_state" {
  description = "Map of state values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no state are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "gke_hub_membership_bindings_terraform_labels" {
  description = "Map of terraform_labels values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gke_hub_membership_bindings_uid" {
  description = "Map of uid values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no uid are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "gke_hub_membership_bindings_update_time" {
  description = "Map of update_time values across all gke_hub_membership_bindings, keyed the same as var.gke_hub_membership_bindings except keys with no update_time are omitted"
  value       = { for k, v in google_gke_hub_membership_binding.gke_hub_membership_bindings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

