data "oci_data_safe_target_database_group_group_member" "data_safe_target_database_group_group_member_lookup" {
  for_each = var.data_safe_target_database_group_group_member_lookup

  target_database_group_id = each.value.target_database_group_id
  target_database_id       = each.value.target_database_id
}

