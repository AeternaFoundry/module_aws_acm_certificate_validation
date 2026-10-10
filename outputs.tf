output "acm_certificate_validations_id" {
  description = "Map of id values across all acm_certificate_validations, keyed the same as var.acm_certificate_validations"
  value       = { for k, v in aws_acm_certificate_validation.acm_certificate_validations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acm_certificate_validations_certificate_arn" {
  description = "Map of certificate_arn values across all acm_certificate_validations, keyed the same as var.acm_certificate_validations"
  value       = { for k, v in aws_acm_certificate_validation.acm_certificate_validations : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "acm_certificate_validations_region" {
  description = "Map of region values across all acm_certificate_validations, keyed the same as var.acm_certificate_validations"
  value       = { for k, v in aws_acm_certificate_validation.acm_certificate_validations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "acm_certificate_validations_validation_record_fqdns" {
  description = "Map of validation_record_fqdns values across all acm_certificate_validations, keyed the same as var.acm_certificate_validations"
  value       = { for k, v in aws_acm_certificate_validation.acm_certificate_validations : k => v.validation_record_fqdns if v.validation_record_fqdns != null && length(v.validation_record_fqdns) > 0 }
}

