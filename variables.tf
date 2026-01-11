variable "signalr_services" {
  description = <<EOT
Map of signalr_services, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku (block):
        - capacity (required)
        - name (required)
Optional:
    - aad_auth_enabled
    - connectivity_logs_enabled
    - http_request_logs_enabled
    - live_trace_enabled
    - local_auth_enabled
    - messaging_logs_enabled
    - public_network_access_enabled
    - serverless_connection_timeout_in_seconds
    - service_mode
    - tags
    - tls_client_cert_enabled
    - cors (block):
        - allowed_origins (required)
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - live_trace (block):
        - connectivity_logs_enabled (optional)
        - enabled (optional)
        - http_request_logs_enabled (optional)
        - messaging_logs_enabled (optional)
    - upstream_endpoint (block):
        - category_pattern (required)
        - event_pattern (required)
        - hub_pattern (required)
        - url_template (required)
        - user_assigned_identity_id (optional)
EOT

  type = map(object({
    location                                 = string
    name                                     = string
    resource_group_name                      = string
    aad_auth_enabled                         = optional(bool, true)
    connectivity_logs_enabled                = optional(bool, false)
    http_request_logs_enabled                = optional(bool, false)
    live_trace_enabled                       = optional(bool, false)
    local_auth_enabled                       = optional(bool, true)
    messaging_logs_enabled                   = optional(bool, false)
    public_network_access_enabled            = optional(bool, true)
    serverless_connection_timeout_in_seconds = optional(number, 30)
    service_mode                             = optional(string, "Default")
    tags                                     = optional(map(string))
    tls_client_cert_enabled                  = optional(bool, false)
    sku = object({
      capacity = number
      name     = string
    })
    cors = optional(object({
      allowed_origins = set(string)
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    live_trace = optional(object({
      connectivity_logs_enabled = optional(bool, true)
      enabled                   = optional(bool, true)
      http_request_logs_enabled = optional(bool, true)
      messaging_logs_enabled    = optional(bool, true)
    }))
    upstream_endpoint = optional(object({
      category_pattern          = list(string)
      event_pattern             = list(string)
      hub_pattern               = list(string)
      url_template              = string
      user_assigned_identity_id = optional(string)
    }))
  }))
}

