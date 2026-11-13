output "user_security_questions_lookup_id" {
  description = "Map of id values across all user_security_questions_lookup, keyed the same as var.user_security_questions_lookup"
  value       = { for k, v in data.okta_user_security_questions.user_security_questions_lookup : k => v.id }
}
output "user_security_questions_lookup_questions" {
  description = "Map of questions values across all user_security_questions_lookup, keyed the same as var.user_security_questions_lookup"
  value       = { for k, v in data.okta_user_security_questions.user_security_questions_lookup : k => v.questions }
}
output "user_security_questions_lookup_user_id" {
  description = "Map of user_id values across all user_security_questions_lookup, keyed the same as var.user_security_questions_lookup"
  value       = { for k, v in data.okta_user_security_questions.user_security_questions_lookup : k => v.user_id }
}

