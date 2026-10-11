data "okta_user_security_questions" "user_security_questions_lookup" {
  for_each = var.user_security_questions_lookup

  user_id = each.value.user_id
}

