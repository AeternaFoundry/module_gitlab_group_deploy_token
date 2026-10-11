output "group_deploy_tokens_id" {
  description = "Map of id values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no id are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_deploy_tokens_expired" {
  description = "Map of expired values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no expired are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.expired if v.expired != null }
}
output "group_deploy_tokens_expires_at" {
  description = "Map of expires_at values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no expires_at are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "group_deploy_tokens_group" {
  description = "Map of group values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no group are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_deploy_tokens_name" {
  description = "Map of name values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no name are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "group_deploy_tokens_revoked" {
  description = "Map of revoked values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no revoked are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.revoked if v.revoked != null }
}
output "group_deploy_tokens_scopes" {
  description = "Map of scopes values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no scopes are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "group_deploy_tokens_token" {
  description = "Map of token values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no token are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "group_deploy_tokens_username" {
  description = "Map of username values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no username are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.username if v.username != null && length(v.username) > 0 }
}
output "group_deploy_tokens_validate_past_expiration_date" {
  description = "Map of validate_past_expiration_date values across all group_deploy_tokens, keyed the same as var.group_deploy_tokens except keys with no validate_past_expiration_date are omitted"
  value       = { for k, v in gitlab_group_deploy_token.group_deploy_tokens : k => v.validate_past_expiration_date if v.validate_past_expiration_date != null }
}

