variable "oauth_clients" {
  description = <<EOT
Map of oauth_clients, attributes below
Required:
    - account_id
    - client_name
    - grant_types
    - redirect_uris
    - response_types
    - scopes
    - token_endpoint_auth_method
Optional:
    - allowed_cors_origins
    - client_uri
    - logo_uri
    - oauth_client_id
    - optional_scopes
    - policy_uri
    - post_logout_redirect_uris
    - tos_uri
    - visibility
EOT

  type = map(object({
    account_id                 = string
    client_name                = string
    grant_types                = list(string)
    redirect_uris              = list(string)
    response_types             = list(string)
    scopes                     = list(string)
    token_endpoint_auth_method = string
    allowed_cors_origins       = optional(list(string))
    client_uri                 = optional(string)
    logo_uri                   = optional(string)
    oauth_client_id            = optional(string)
    optional_scopes            = optional(list(string))
    policy_uri                 = optional(string)
    post_logout_redirect_uris  = optional(list(string))
    tos_uri                    = optional(string)
    visibility                 = optional(string)
  }))
}

