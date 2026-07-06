output "signalr_services" {
  description = "All signalr_service resources"
  value       = azurerm_signalr_service.signalr_services
  sensitive   = true
}
output "signalr_services_aad_auth_enabled" {
  description = "List of aad_auth_enabled values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.aad_auth_enabled]
}
output "signalr_services_connectivity_logs_enabled" {
  description = "List of connectivity_logs_enabled values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.connectivity_logs_enabled]
}
output "signalr_services_cors" {
  description = "List of cors values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.cors]
}
output "signalr_services_hostname" {
  description = "List of hostname values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.hostname]
}
output "signalr_services_http_request_logs_enabled" {
  description = "List of http_request_logs_enabled values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.http_request_logs_enabled]
}
output "signalr_services_identity" {
  description = "List of identity values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.identity]
}
output "signalr_services_ip_address" {
  description = "List of ip_address values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.ip_address]
}
output "signalr_services_live_trace" {
  description = "List of live_trace values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.live_trace]
}
output "signalr_services_live_trace_enabled" {
  description = "List of live_trace_enabled values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.live_trace_enabled]
}
output "signalr_services_local_auth_enabled" {
  description = "List of local_auth_enabled values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.local_auth_enabled]
}
output "signalr_services_location" {
  description = "List of location values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.location]
}
output "signalr_services_messaging_logs_enabled" {
  description = "List of messaging_logs_enabled values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.messaging_logs_enabled]
}
output "signalr_services_name" {
  description = "List of name values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.name]
}
output "signalr_services_primary_access_key" {
  description = "List of primary_access_key values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.primary_access_key]
  sensitive   = true
}
output "signalr_services_primary_connection_string" {
  description = "List of primary_connection_string values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.primary_connection_string]
  sensitive   = true
}
output "signalr_services_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.public_network_access_enabled]
}
output "signalr_services_public_port" {
  description = "List of public_port values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.public_port]
}
output "signalr_services_resource_group_name" {
  description = "List of resource_group_name values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.resource_group_name]
}
output "signalr_services_secondary_access_key" {
  description = "List of secondary_access_key values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.secondary_access_key]
  sensitive   = true
}
output "signalr_services_secondary_connection_string" {
  description = "List of secondary_connection_string values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.secondary_connection_string]
  sensitive   = true
}
output "signalr_services_server_port" {
  description = "List of server_port values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.server_port]
}
output "signalr_services_serverless_connection_timeout_in_seconds" {
  description = "List of serverless_connection_timeout_in_seconds values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.serverless_connection_timeout_in_seconds]
}
output "signalr_services_service_mode" {
  description = "List of service_mode values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.service_mode]
}
output "signalr_services_sku" {
  description = "List of sku values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.sku]
}
output "signalr_services_tags" {
  description = "List of tags values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.tags]
}
output "signalr_services_tls_client_cert_enabled" {
  description = "List of tls_client_cert_enabled values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.tls_client_cert_enabled]
}
output "signalr_services_upstream_endpoint" {
  description = "List of upstream_endpoint values across all signalr_services"
  value       = [for k, v in azurerm_signalr_service.signalr_services : v.upstream_endpoint]
}

