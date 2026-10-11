variable "data_safe_target_database_group_group_member_lookup" {
  description = <<EOT
Map of data_safe_target_database_group_group_member_lookup, attributes below
Required:
    - target_database_group_id
Optional:
    - target_database_id
EOT

  type = map(object({
    target_database_group_id = string
    target_database_id       = optional(string)
  }))
}

