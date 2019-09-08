resource "aws_autoscaling_group" "bastions-khuslenkubernetes-com" {
  name                 = "bastions.khuslenkubernetes.com"
  launch_configuration = "${aws_launch_configuration.bastions-khuslenkubernetes-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-${var.region}a-khuslenkubernetes-com.id}", "${aws_subnet.utility-${var.region}b-khuslenkubernetes-com.id}", "${aws_subnet.utility-${var.region}c-khuslenkubernetes-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}
