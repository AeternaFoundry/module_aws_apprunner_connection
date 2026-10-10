output "apprunner_connections_id" {
  description = "Map of id values across all apprunner_connections, keyed the same as var.apprunner_connections"
  value       = { for k, v in aws_apprunner_connection.apprunner_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_connections_arn" {
  description = "Map of arn values across all apprunner_connections, keyed the same as var.apprunner_connections"
  value       = { for k, v in aws_apprunner_connection.apprunner_connections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "apprunner_connections_connection_name" {
  description = "Map of connection_name values across all apprunner_connections, keyed the same as var.apprunner_connections"
  value       = { for k, v in aws_apprunner_connection.apprunner_connections : k => v.connection_name if v.connection_name != null && length(v.connection_name) > 0 }
}
output "apprunner_connections_provider_type" {
  description = "Map of provider_type values across all apprunner_connections, keyed the same as var.apprunner_connections"
  value       = { for k, v in aws_apprunner_connection.apprunner_connections : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "apprunner_connections_region" {
  description = "Map of region values across all apprunner_connections, keyed the same as var.apprunner_connections"
  value       = { for k, v in aws_apprunner_connection.apprunner_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apprunner_connections_status" {
  description = "Map of status values across all apprunner_connections, keyed the same as var.apprunner_connections"
  value       = { for k, v in aws_apprunner_connection.apprunner_connections : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apprunner_connections_tags" {
  description = "Map of tags values across all apprunner_connections, keyed the same as var.apprunner_connections"
  value       = { for k, v in aws_apprunner_connection.apprunner_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "apprunner_connections_tags_all" {
  description = "Map of tags_all values across all apprunner_connections, keyed the same as var.apprunner_connections"
  value       = { for k, v in aws_apprunner_connection.apprunner_connections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

