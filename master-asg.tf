

resource "aws_autoscaling_group" "master-khuslenkubernetes-com" {
  name                 = "master-${var.region}.a.masters.khuslenkubernetes.com"
  launch_configuration = "${aws_launch_configuration.master-${var.region}.a-masters-khuslenkubernetes-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.${var.region}.a-khuslenkubernetes-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-${var.region}.a.masters.khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-${var.region}.a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "masters-khuslenkubernetes-com" {
  name                 = "master-${var.region}.b.masters.khuslenkubernetes.com"
  launch_configuration = "${aws_launch_configuration.master-${var.region}.b-masters-khuslenkubernetes-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.${var.region}.b-khuslenkubernetes-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-${var.region}.b.masters.khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-${var.region}.b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-khuslenkubernetes-com" {
  name                 = "master-${var.region}.c.masters.khuslenkubernetes.com"
  launch_configuration = "${aws_launch_configuration.master-${var.region}.c-masters-khuslenkubernetes-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.${var.region}.c-khuslenkubernetes-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-${var.region}.c.masters.khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-${var.region}.c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}
