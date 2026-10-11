output "oauth_clients_account_id" {
  description = "Map of account_id values across all oauth_clients, keyed the same as var.oauth_clients except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "oauth_clients_allowed_cors_origins" {
  description = "Map of allowed_cors_origins values across all oauth_clients, keyed the same as var.oauth_clients except keys with no allowed_cors_origins are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.allowed_cors_origins if v.allowed_cors_origins != null && length(v.allowed_cors_origins) > 0 }
}
output "oauth_clients_client_id" {
  description = "Map of client_id values across all oauth_clients, keyed the same as var.oauth_clients except keys with no client_id are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "oauth_clients_client_name" {
  description = "Map of client_name values across all oauth_clients, keyed the same as var.oauth_clients except keys with no client_name are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.client_name if v.client_name != null && length(v.client_name) > 0 }
}
output "oauth_clients_client_secret" {
  description = "Map of client_secret values across all oauth_clients, keyed the same as var.oauth_clients except keys with no client_secret are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "oauth_clients_client_uri" {
  description = "Map of client_uri values across all oauth_clients, keyed the same as var.oauth_clients except keys with no client_uri are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.client_uri if v.client_uri != null && length(v.client_uri) > 0 }
}
output "oauth_clients_client_uri_verification" {
  description = "Map of client_uri_verification values across all oauth_clients, keyed the same as var.oauth_clients except keys with no client_uri_verification are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.client_uri_verification if v.client_uri_verification != null && length(v.client_uri_verification) > 0 }
}
output "oauth_clients_created_at" {
  description = "Map of created_at values across all oauth_clients, keyed the same as var.oauth_clients except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "oauth_clients_grant_types" {
  description = "Map of grant_types values across all oauth_clients, keyed the same as var.oauth_clients except keys with no grant_types are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.grant_types if v.grant_types != null && length(v.grant_types) > 0 }
}
output "oauth_clients_has_rotated_secret" {
  description = "Map of has_rotated_secret values across all oauth_clients, keyed the same as var.oauth_clients except keys with no has_rotated_secret are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.has_rotated_secret if v.has_rotated_secret != null }
}
output "oauth_clients_logo_uri" {
  description = "Map of logo_uri values across all oauth_clients, keyed the same as var.oauth_clients except keys with no logo_uri are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.logo_uri if v.logo_uri != null && length(v.logo_uri) > 0 }
}
output "oauth_clients_oauth_client_id" {
  description = "Map of oauth_client_id values across all oauth_clients, keyed the same as var.oauth_clients except keys with no oauth_client_id are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.oauth_client_id if v.oauth_client_id != null && length(v.oauth_client_id) > 0 }
}
output "oauth_clients_optional_scopes" {
  description = "Map of optional_scopes values across all oauth_clients, keyed the same as var.oauth_clients except keys with no optional_scopes are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.optional_scopes if v.optional_scopes != null && length(v.optional_scopes) > 0 }
}
output "oauth_clients_policy_uri" {
  description = "Map of policy_uri values across all oauth_clients, keyed the same as var.oauth_clients except keys with no policy_uri are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.policy_uri if v.policy_uri != null && length(v.policy_uri) > 0 }
}
output "oauth_clients_post_logout_redirect_uris" {
  description = "Map of post_logout_redirect_uris values across all oauth_clients, keyed the same as var.oauth_clients except keys with no post_logout_redirect_uris are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.post_logout_redirect_uris if v.post_logout_redirect_uris != null && length(v.post_logout_redirect_uris) > 0 }
}
output "oauth_clients_promoted_at" {
  description = "Map of promoted_at values across all oauth_clients, keyed the same as var.oauth_clients except keys with no promoted_at are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.promoted_at if v.promoted_at != null && length(v.promoted_at) > 0 }
}
output "oauth_clients_redirect_uris" {
  description = "Map of redirect_uris values across all oauth_clients, keyed the same as var.oauth_clients except keys with no redirect_uris are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.redirect_uris if v.redirect_uris != null && length(v.redirect_uris) > 0 }
}
output "oauth_clients_response_types" {
  description = "Map of response_types values across all oauth_clients, keyed the same as var.oauth_clients except keys with no response_types are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.response_types if v.response_types != null && length(v.response_types) > 0 }
}
output "oauth_clients_scopes" {
  description = "Map of scopes values across all oauth_clients, keyed the same as var.oauth_clients except keys with no scopes are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "oauth_clients_token_endpoint_auth_method" {
  description = "Map of token_endpoint_auth_method values across all oauth_clients, keyed the same as var.oauth_clients except keys with no token_endpoint_auth_method are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.token_endpoint_auth_method if v.token_endpoint_auth_method != null && length(v.token_endpoint_auth_method) > 0 }
}
output "oauth_clients_tos_uri" {
  description = "Map of tos_uri values across all oauth_clients, keyed the same as var.oauth_clients except keys with no tos_uri are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.tos_uri if v.tos_uri != null && length(v.tos_uri) > 0 }
}
output "oauth_clients_updated_at" {
  description = "Map of updated_at values across all oauth_clients, keyed the same as var.oauth_clients except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "oauth_clients_visibility" {
  description = "Map of visibility values across all oauth_clients, keyed the same as var.oauth_clients except keys with no visibility are omitted"
  value       = { for k, v in cloudflare_oauth_client.oauth_clients : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

