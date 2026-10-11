output "elasticache_cluster_lookup_id" {
  description = "Map of id values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticache_cluster_lookup_arn" {
  description = "Map of arn values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elasticache_cluster_lookup_availability_zone" {
  description = "Map of availability_zone values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "elasticache_cluster_lookup_cache_nodes" {
  description = "Map of cache_nodes values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.cache_nodes if v.cache_nodes != null && length(v.cache_nodes) > 0 }
}
output "elasticache_cluster_lookup_cluster_address" {
  description = "Map of cluster_address values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.cluster_address if v.cluster_address != null && length(v.cluster_address) > 0 }
}
output "elasticache_cluster_lookup_cluster_id" {
  description = "Map of cluster_id values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "elasticache_cluster_lookup_configuration_endpoint" {
  description = "Map of configuration_endpoint values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.configuration_endpoint if v.configuration_endpoint != null && length(v.configuration_endpoint) > 0 }
}
output "elasticache_cluster_lookup_engine" {
  description = "Map of engine values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "elasticache_cluster_lookup_engine_version" {
  description = "Map of engine_version values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "elasticache_cluster_lookup_ip_discovery" {
  description = "Map of ip_discovery values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.ip_discovery if v.ip_discovery != null && length(v.ip_discovery) > 0 }
}
output "elasticache_cluster_lookup_log_delivery_configuration" {
  description = "Map of log_delivery_configuration values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.log_delivery_configuration if v.log_delivery_configuration != null && length(v.log_delivery_configuration) > 0 }
}
output "elasticache_cluster_lookup_maintenance_window" {
  description = "Map of maintenance_window values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "elasticache_cluster_lookup_network_type" {
  description = "Map of network_type values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "elasticache_cluster_lookup_node_type" {
  description = "Map of node_type values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.node_type if v.node_type != null && length(v.node_type) > 0 }
}
output "elasticache_cluster_lookup_notification_topic_arn" {
  description = "Map of notification_topic_arn values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.notification_topic_arn if v.notification_topic_arn != null && length(v.notification_topic_arn) > 0 }
}
output "elasticache_cluster_lookup_num_cache_nodes" {
  description = "Map of num_cache_nodes values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.num_cache_nodes if v.num_cache_nodes != null }
}
output "elasticache_cluster_lookup_parameter_group_name" {
  description = "Map of parameter_group_name values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.parameter_group_name if v.parameter_group_name != null && length(v.parameter_group_name) > 0 }
}
output "elasticache_cluster_lookup_port" {
  description = "Map of port values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.port if v.port != null }
}
output "elasticache_cluster_lookup_preferred_outpost_arn" {
  description = "Map of preferred_outpost_arn values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.preferred_outpost_arn if v.preferred_outpost_arn != null && length(v.preferred_outpost_arn) > 0 }
}
output "elasticache_cluster_lookup_region" {
  description = "Map of region values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_cluster_lookup_replication_group_id" {
  description = "Map of replication_group_id values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.replication_group_id if v.replication_group_id != null && length(v.replication_group_id) > 0 }
}
output "elasticache_cluster_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "elasticache_cluster_lookup_snapshot_retention_limit" {
  description = "Map of snapshot_retention_limit values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.snapshot_retention_limit if v.snapshot_retention_limit != null }
}
output "elasticache_cluster_lookup_snapshot_window" {
  description = "Map of snapshot_window values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.snapshot_window if v.snapshot_window != null && length(v.snapshot_window) > 0 }
}
output "elasticache_cluster_lookup_subnet_group_name" {
  description = "Map of subnet_group_name values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.subnet_group_name if v.subnet_group_name != null && length(v.subnet_group_name) > 0 }
}
output "elasticache_cluster_lookup_tags" {
  description = "Map of tags values across all elasticache_cluster_lookup, keyed the same as var.elasticache_cluster_lookup"
  value       = { for k, v in data.aws_elasticache_cluster.elasticache_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

