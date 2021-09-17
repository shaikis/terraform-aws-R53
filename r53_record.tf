#===============================
# this can be used to add record enty for existing zone id.
#================================
resource "aws_route53_record" "route53_record" {
  zone_id = var.route53_primary_zone_id
  name    = var.route53_record_name
  type    = var.route53_record_type
  ttl     = var.route53_record_ttl
  records = [var.route53_record_records]
  set_identifier = var.route53_record_set_identifier
  weighted_routing_policy {
    weight = var.route53_wait
  }
}