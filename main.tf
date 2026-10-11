resource "cloudflare_oauth_client" "oauth_clients" {
  for_each = var.oauth_clients

  account_id                 = each.value.account_id
  client_name                = each.value.client_name
  grant_types                = each.value.grant_types
  redirect_uris              = each.value.redirect_uris
  response_types             = each.value.response_types
  scopes                     = each.value.scopes
  token_endpoint_auth_method = each.value.token_endpoint_auth_method
  allowed_cors_origins       = each.value.allowed_cors_origins
  client_uri                 = each.value.client_uri
  logo_uri                   = each.value.logo_uri
  oauth_client_id            = each.value.oauth_client_id
  optional_scopes            = each.value.optional_scopes
  policy_uri                 = each.value.policy_uri
  post_logout_redirect_uris  = each.value.post_logout_redirect_uris
  tos_uri                    = each.value.tos_uri
  visibility                 = each.value.visibility
}

