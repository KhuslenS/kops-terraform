resource "aws_route53_record" "api-khuslenkubernetes-com" {
  name = "api.khuslenkubernetes.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-khuslenkubernetes-com.dns_name}"
    zone_id                = "${aws_elb.api-khuslenkubernetes-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZJSURN5WNPLN7"
}

resource "aws_route53_record" "bastion-khuslenkubernetes-com" {
  name = "bastion.khuslenkubernetes.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-khuslenkubernetes-com.dns_name}"
    zone_id                = "${aws_elb.bastion-khuslenkubernetes-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZJSURN5WNPLN7"
}

resource "aws_route53_zone_association" "ZJSURN5WNPLN7" {
  zone_id = "/hostedzone/ZJSURN5WNPLN7"
  vpc_id  = "${aws_vpc.khuslenkubernetes-com.id}"
}
