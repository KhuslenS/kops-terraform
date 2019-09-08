resource "aws_autoscaling_attachment" "bastions-khuslenkubernetes-com" {
  elb                    = "${aws_elb.bastion-khuslenkubernetes-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-khuslenkubernetes-com.id}"
}

resource "aws_autoscaling_attachment" "master-${var.region}a-masters-khuslenkubernetes-com" {
  elb                    = "${aws_elb.api-khuslenkubernetes-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-${var.region}a-masters-khuslenkubernetes-com.id}"
}

resource "aws_autoscaling_attachment" "master-${var.region}b-masters-khuslenkubernetes-com" {
  elb                    = "${aws_elb.api-khuslenkubernetes-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-${var.region}b-masters-khuslenkubernetes-com.id}"
}

resource "aws_autoscaling_attachment" "master-${var.region}c-masters-khuslenkubernetes-com" {
  elb                    = "${aws_elb.api-khuslenkubernetes-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-${var.region}c-masters-khuslenkubernetes-com.id}"
}
