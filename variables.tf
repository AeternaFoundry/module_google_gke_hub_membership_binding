variable "gke_hub_membership_bindings" {
  description = <<EOT
Map of gke_hub_membership_bindings, attributes below
Required:
    - location
    - membership_binding_id
    - membership_id
    - scope
Optional:
    - deletion_policy
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location              = string
    membership_binding_id = string
    membership_id         = string
    scope                 = string
    deletion_policy       = optional(string)
    labels                = optional(map(string))
    project               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

