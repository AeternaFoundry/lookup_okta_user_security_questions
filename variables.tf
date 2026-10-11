variable "user_security_questions_lookup" {
  description = <<EOT
Map of user_security_questions_lookup, attributes below
Required:
    - user_id
EOT

  type = map(object({
    user_id = string
  }))
}

