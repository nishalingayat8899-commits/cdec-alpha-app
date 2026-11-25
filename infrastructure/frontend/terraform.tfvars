# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "eu-east-1"
environment = "dev"
application = "cdec-alpha-pb37389"

acm_certificate_arn = "arn:aws:acm:us-east-1:397916376129:certificate/e63670e7-234f-4434-a7a0-35650922498d"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "devopsproject.shop"
dns_record_name = "www.devopsproject.shop"
