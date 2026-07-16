output "signalr_services_id" {
  description = "Map of id values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "signalr_services_aad_auth_enabled" {
  description = "Map of aad_auth_enabled values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.aad_auth_enabled if v.aad_auth_enabled != null }
}
output "signalr_services_connectivity_logs_enabled" {
  description = "Map of connectivity_logs_enabled values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.connectivity_logs_enabled if v.connectivity_logs_enabled != null }
}
output "signalr_services_cors" {
  description = "Map of cors values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.cors if v.cors != null && length(v.cors) > 0 }
}
output "signalr_services_hostname" {
  description = "Map of hostname values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "signalr_services_http_request_logs_enabled" {
  description = "Map of http_request_logs_enabled values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.http_request_logs_enabled if v.http_request_logs_enabled != null }
}
output "signalr_services_identity" {
  description = "Map of identity values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "signalr_services_ip_address" {
  description = "Map of ip_address values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "signalr_services_live_trace" {
  description = "Map of live_trace values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.live_trace if v.live_trace != null && length(v.live_trace) > 0 }
}
output "signalr_services_live_trace_enabled" {
  description = "Map of live_trace_enabled values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.live_trace_enabled if v.live_trace_enabled != null }
}
output "signalr_services_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.local_auth_enabled if v.local_auth_enabled != null }
}
output "signalr_services_location" {
  description = "Map of location values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.location if v.location != null && length(v.location) > 0 }
}
output "signalr_services_messaging_logs_enabled" {
  description = "Map of messaging_logs_enabled values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.messaging_logs_enabled if v.messaging_logs_enabled != null }
}
output "signalr_services_name" {
  description = "Map of name values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "signalr_services_primary_access_key" {
  description = "Map of primary_access_key values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "signalr_services_primary_connection_string" {
  description = "Map of primary_connection_string values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "signalr_services_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "signalr_services_public_port" {
  description = "Map of public_port values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.public_port if v.public_port != null }
}
output "signalr_services_resource_group_name" {
  description = "Map of resource_group_name values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "signalr_services_secondary_access_key" {
  description = "Map of secondary_access_key values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "signalr_services_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "signalr_services_server_port" {
  description = "Map of server_port values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.server_port if v.server_port != null }
}
output "signalr_services_serverless_connection_timeout_in_seconds" {
  description = "Map of serverless_connection_timeout_in_seconds values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.serverless_connection_timeout_in_seconds if v.serverless_connection_timeout_in_seconds != null }
}
output "signalr_services_service_mode" {
  description = "Map of service_mode values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.service_mode if v.service_mode != null && length(v.service_mode) > 0 }
}
output "signalr_services_sku" {
  description = "Map of sku values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "signalr_services_tags" {
  description = "Map of tags values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "signalr_services_tls_client_cert_enabled" {
  description = "Map of tls_client_cert_enabled values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.tls_client_cert_enabled if v.tls_client_cert_enabled != null }
}
output "signalr_services_upstream_endpoint" {
  description = "Map of upstream_endpoint values across all signalr_services, keyed the same as var.signalr_services"
  value       = { for k, v in azurerm_signalr_service.signalr_services : k => v.upstream_endpoint if v.upstream_endpoint != null && length(v.upstream_endpoint) > 0 }
}

