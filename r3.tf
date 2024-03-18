
resource "aws_route53_record" "rc1" {
  zone_id = "Z075556619SK86Q4CT4H5"

  type = "A"
  ttl = 300
  name = "resume.espoirerukundo.homes"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
