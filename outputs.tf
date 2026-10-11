output "core_volume_backup_policies_lookup_id" {
  description = "Map of id values across all core_volume_backup_policies_lookup, keyed the same as var.core_volume_backup_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_volume_backup_policies.core_volume_backup_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_volume_backup_policies_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_volume_backup_policies_lookup, keyed the same as var.core_volume_backup_policies_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_volume_backup_policies.core_volume_backup_policies_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_volume_backup_policies_lookup_filter" {
  description = "Map of filter values across all core_volume_backup_policies_lookup, keyed the same as var.core_volume_backup_policies_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_volume_backup_policies.core_volume_backup_policies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_volume_backup_policies_lookup_volume_backup_policies" {
  description = "Map of volume_backup_policies values across all core_volume_backup_policies_lookup, keyed the same as var.core_volume_backup_policies_lookup except keys with no volume_backup_policies are omitted"
  value       = { for k, v in data.oci_core_volume_backup_policies.core_volume_backup_policies_lookup : k => v.volume_backup_policies if v.volume_backup_policies != null && length(v.volume_backup_policies) > 0 }
}

