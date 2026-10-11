output "memcache_instance_lookup_id" {
  description = "Map of id values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "memcache_instance_lookup_authorized_network" {
  description = "Map of authorized_network values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no authorized_network are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.authorized_network if v.authorized_network != null && length(v.authorized_network) > 0 }
}
output "memcache_instance_lookup_create_time" {
  description = "Map of create_time values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "memcache_instance_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "memcache_instance_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no deletion_protection are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "memcache_instance_lookup_discovery_endpoint" {
  description = "Map of discovery_endpoint values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no discovery_endpoint are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.discovery_endpoint if v.discovery_endpoint != null && length(v.discovery_endpoint) > 0 }
}
output "memcache_instance_lookup_display_name" {
  description = "Map of display_name values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "memcache_instance_lookup_effective_labels" {
  description = "Map of effective_labels values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "memcache_instance_lookup_labels" {
  description = "Map of labels values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "memcache_instance_lookup_maintenance_policy" {
  description = "Map of maintenance_policy values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no maintenance_policy are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.maintenance_policy if v.maintenance_policy != null && length(v.maintenance_policy) > 0 }
}
output "memcache_instance_lookup_maintenance_schedule" {
  description = "Map of maintenance_schedule values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no maintenance_schedule are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.maintenance_schedule if v.maintenance_schedule != null && length(v.maintenance_schedule) > 0 }
}
output "memcache_instance_lookup_memcache_full_version" {
  description = "Map of memcache_full_version values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no memcache_full_version are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.memcache_full_version if v.memcache_full_version != null && length(v.memcache_full_version) > 0 }
}
output "memcache_instance_lookup_memcache_nodes" {
  description = "Map of memcache_nodes values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no memcache_nodes are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.memcache_nodes if v.memcache_nodes != null && length(v.memcache_nodes) > 0 }
}
output "memcache_instance_lookup_memcache_parameters" {
  description = "Map of memcache_parameters values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no memcache_parameters are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.memcache_parameters if v.memcache_parameters != null && length(v.memcache_parameters) > 0 }
}
output "memcache_instance_lookup_memcache_version" {
  description = "Map of memcache_version values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no memcache_version are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.memcache_version if v.memcache_version != null && length(v.memcache_version) > 0 }
}
output "memcache_instance_lookup_name" {
  description = "Map of name values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "memcache_instance_lookup_node_config" {
  description = "Map of node_config values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no node_config are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.node_config if v.node_config != null && length(v.node_config) > 0 }
}
output "memcache_instance_lookup_node_count" {
  description = "Map of node_count values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no node_count are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.node_count if v.node_count != null }
}
output "memcache_instance_lookup_project" {
  description = "Map of project values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "memcache_instance_lookup_region" {
  description = "Map of region values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "memcache_instance_lookup_reserved_ip_range_id" {
  description = "Map of reserved_ip_range_id values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no reserved_ip_range_id are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.reserved_ip_range_id if v.reserved_ip_range_id != null && length(v.reserved_ip_range_id) > 0 }
}
output "memcache_instance_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "memcache_instance_lookup_zones" {
  description = "Map of zones values across all memcache_instance_lookup, keyed the same as var.memcache_instance_lookup except keys with no zones are omitted"
  value       = { for k, v in data.google_memcache_instance.memcache_instance_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

