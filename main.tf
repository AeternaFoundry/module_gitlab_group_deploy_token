resource "gitlab_group_deploy_token" "group_deploy_tokens" {
  for_each = var.group_deploy_tokens

  group                         = each.value.group
  name                          = each.value.name
  scopes                        = each.value.scopes
  expires_at                    = each.value.expires_at
  username                      = each.value.username
  validate_past_expiration_date = each.value.validate_past_expiration_date
}

