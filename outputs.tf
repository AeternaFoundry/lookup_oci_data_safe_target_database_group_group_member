output "data_safe_target_database_group_group_member_lookup_id" {
  description = "Map of id values across all data_safe_target_database_group_group_member_lookup, keyed the same as var.data_safe_target_database_group_group_member_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_group_group_member.data_safe_target_database_group_group_member_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_target_database_group_group_member_lookup_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_target_database_group_group_member_lookup, keyed the same as var.data_safe_target_database_group_group_member_lookup except keys with no target_database_group_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_group_group_member.data_safe_target_database_group_group_member_lookup : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_target_database_group_group_member_lookup_target_database_id" {
  description = "Map of target_database_id values across all data_safe_target_database_group_group_member_lookup, keyed the same as var.data_safe_target_database_group_group_member_lookup except keys with no target_database_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_group_group_member.data_safe_target_database_group_group_member_lookup : k => v.target_database_id if v.target_database_id != null && length(v.target_database_id) > 0 }
}
output "data_safe_target_database_group_group_member_lookup_target_databases" {
  description = "Map of target_databases values across all data_safe_target_database_group_group_member_lookup, keyed the same as var.data_safe_target_database_group_group_member_lookup except keys with no target_databases are omitted"
  value       = { for k, v in data.oci_data_safe_target_database_group_group_member.data_safe_target_database_group_group_member_lookup : k => v.target_databases if v.target_databases != null && length(v.target_databases) > 0 }
}

