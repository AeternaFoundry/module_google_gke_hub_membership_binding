resource "google_gke_hub_membership_binding" "gke_hub_membership_bindings" {
  for_each = var.gke_hub_membership_bindings

  location              = each.value.location
  membership_binding_id = each.value.membership_binding_id
  membership_id         = each.value.membership_id
  scope                 = each.value.scope
  deletion_policy       = each.value.deletion_policy
  labels                = each.value.labels
  project               = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

