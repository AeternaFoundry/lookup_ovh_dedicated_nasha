output "dedicated_nasha_lookup_id" {
  description = "Map of id values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_nasha_lookup_can_create_partition" {
  description = "Map of can_create_partition values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no can_create_partition are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.can_create_partition if v.can_create_partition != null }
}
output "dedicated_nasha_lookup_custom_name" {
  description = "Map of custom_name values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no custom_name are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.custom_name if v.custom_name != null && length(v.custom_name) > 0 }
}
output "dedicated_nasha_lookup_datacenter" {
  description = "Map of datacenter values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no datacenter are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "dedicated_nasha_lookup_disk_type" {
  description = "Map of disk_type values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no disk_type are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.disk_type if v.disk_type != null && length(v.disk_type) > 0 }
}
output "dedicated_nasha_lookup_ip" {
  description = "Map of ip values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no ip are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "dedicated_nasha_lookup_monitored" {
  description = "Map of monitored values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no monitored are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.monitored if v.monitored != null }
}
output "dedicated_nasha_lookup_partitions_list" {
  description = "Map of partitions_list values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no partitions_list are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.partitions_list if v.partitions_list != null && length(v.partitions_list) > 0 }
}
output "dedicated_nasha_lookup_service_name" {
  description = "Map of service_name values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_nasha_lookup_urn" {
  description = "Map of urn values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "dedicated_nasha_lookup_zpool_capacity" {
  description = "Map of zpool_capacity values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no zpool_capacity are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.zpool_capacity if v.zpool_capacity != null }
}
output "dedicated_nasha_lookup_zpool_size" {
  description = "Map of zpool_size values across all dedicated_nasha_lookup, keyed the same as var.dedicated_nasha_lookup except keys with no zpool_size are omitted"
  value       = { for k, v in data.ovh_dedicated_nasha.dedicated_nasha_lookup : k => v.zpool_size if v.zpool_size != null }
}

