variable "route53_primary_zone_id" {}
variable "route53_record_name" {}
variable "route53_record_type" {}
variable "route53_record_ttl" {}
variable "route53_record_records" {
    type = list
}
variable "route53_record_set_identifier" {}
variable "route53_wait" {}
