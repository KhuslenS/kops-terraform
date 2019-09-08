resource "aws_elb" "api-khuslenkubernetes-com" {
  name = "api-khuslenkubernetes-com-8mhkoa"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-khuslenkubernetes-com.id}"]
  subnets         = ["${aws_subnet.utility-${var.region}a-khuslenkubernetes-com.id}", "${aws_subnet.utility-${var.region}b-khuslenkubernetes-com.id}", "${aws_subnet.utility-${var.region}c-khuslenkubernetes-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "api.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_elb" "bastion-khuslenkubernetes-com" {
  name = "bastion-khuslenkubernetes-e5q2p4"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-khuslenkubernetes-com.id}"]
  subnets         = ["${aws_subnet.utility-${var.region}a-khuslenkubernetes-com.id}", "${aws_subnet.utility-${var.region}b-khuslenkubernetes-com.id}", "${aws_subnet.utility-${var.region}c-khuslenkubernetes-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "bastion.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}
