output "user_security_questions_lookup_id" {
  description = "Map of id values across all user_security_questions_lookup, keyed the same as var.user_security_questions_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_user_security_questions.user_security_questions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_security_questions_lookup_questions" {
  description = "Map of questions values across all user_security_questions_lookup, keyed the same as var.user_security_questions_lookup except keys with no questions are omitted"
  value       = { for k, v in data.okta_user_security_questions.user_security_questions_lookup : k => v.questions if v.questions != null && length(v.questions) > 0 }
}
output "user_security_questions_lookup_user_id" {
  description = "Map of user_id values across all user_security_questions_lookup, keyed the same as var.user_security_questions_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.okta_user_security_questions.user_security_questions_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

