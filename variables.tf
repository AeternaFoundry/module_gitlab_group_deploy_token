variable "group_deploy_tokens" {
  description = <<EOT
Map of group_deploy_tokens, attributes below
Required:
    - group
    - name
    - scopes
Optional:
    - expires_at
    - username
    - validate_past_expiration_date
EOT

  type = map(object({
    group                         = string
    name                          = string
    scopes                        = set(string)
    expires_at                    = optional(string)
    username                      = optional(string)
    validate_past_expiration_date = optional(bool)
  }))
}

