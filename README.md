# terraform-aws-R53 record
```
module "add_r53_record" {
    source = "git@github.com:shaikis/terraform-aws-R53-record.git"
    route53_primary_zone_id        = "zone ID detils"
    route53_record_name            = "www"
    route53_record_type            = "cname"
    route53_record_ttl             = 300
    route53_record_records         =  [www.example.com]  
    route53_record_set_identifier  = "dev"
    route53_wait                   = 90

}
```