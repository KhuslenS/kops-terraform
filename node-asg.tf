resource "aws_autoscaling_group" "nodes-khuslenkubernetes-com" {
  name                 = "nodes.khuslenkubernetes.com"
  launch_configuration = "${aws_launch_configuration.nodes-khuslenkubernetes-com.id}"
  max_size             = "${var.node_max_size}"
  min_size             = "${var.node_min_size}"
  vpc_zone_identifier  = ["${aws_subnet.${var.region}.a-khuslenkubernetes-com.id}", "${aws_subnet.${var.region}.b-khuslenkubernetes-com.id}", "${aws_subnet.${var.region}.c-khuslenkubernetes-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.khuslenkubernetes.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}
