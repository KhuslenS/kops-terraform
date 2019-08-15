locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-kuberneteskhuslen-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-kuberneteskhuslen-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-kuberneteskhuslen-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-kuberneteskhuslen-com.name}"
  cluster_name                      = "kuberneteskhuslen.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-us-west-2a-masters-kuberneteskhuslen-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-kuberneteskhuslen-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-kuberneteskhuslen-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-kuberneteskhuslen-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-kuberneteskhuslen-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-kuberneteskhuslen-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-kuberneteskhuslen-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-kuberneteskhuslen-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.us-west-2a-kuberneteskhuslen-com.id}", "${aws_subnet.us-west-2b-kuberneteskhuslen-com.id}", "${aws_subnet.us-west-2c-kuberneteskhuslen-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-kuberneteskhuslen-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-kuberneteskhuslen-com.name}"
  region                            = "us-west-2"
  route_table_private-us-west-2a_id = "${aws_route_table.private-us-west-2a-kuberneteskhuslen-com.id}"
  route_table_private-us-west-2b_id = "${aws_route_table.private-us-west-2b-kuberneteskhuslen-com.id}"
  route_table_private-us-west-2c_id = "${aws_route_table.private-us-west-2c-kuberneteskhuslen-com.id}"
  route_table_public_id             = "${aws_route_table.kuberneteskhuslen-com.id}"
  subnet_us-west-2a_id              = "${aws_subnet.us-west-2a-kuberneteskhuslen-com.id}"
  subnet_us-west-2b_id              = "${aws_subnet.us-west-2b-kuberneteskhuslen-com.id}"
  subnet_us-west-2c_id              = "${aws_subnet.us-west-2c-kuberneteskhuslen-com.id}"
  subnet_utility-us-west-2a_id      = "${aws_subnet.utility-us-west-2a-kuberneteskhuslen-com.id}"
  subnet_utility-us-west-2b_id      = "${aws_subnet.utility-us-west-2b-kuberneteskhuslen-com.id}"
  subnet_utility-us-west-2c_id      = "${aws_subnet.utility-us-west-2c-kuberneteskhuslen-com.id}"
  vpc_cidr_block                    = "${aws_vpc.kuberneteskhuslen-com.cidr_block}"
  vpc_id                            = "${aws_vpc.kuberneteskhuslen-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-kuberneteskhuslen-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-kuberneteskhuslen-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-kuberneteskhuslen-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-kuberneteskhuslen-com.name}"
}

output "cluster_name" {
  value = "kuberneteskhuslen.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-us-west-2a-masters-kuberneteskhuslen-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-kuberneteskhuslen-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-kuberneteskhuslen-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-kuberneteskhuslen-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-kuberneteskhuslen-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-kuberneteskhuslen-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-kuberneteskhuslen-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-kuberneteskhuslen-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.us-west-2a-kuberneteskhuslen-com.id}", "${aws_subnet.us-west-2b-kuberneteskhuslen-com.id}", "${aws_subnet.us-west-2c-kuberneteskhuslen-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-kuberneteskhuslen-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-kuberneteskhuslen-com.name}"
}

output "region" {
  value = "us-west-2"
}

output "route_table_private-us-west-2a_id" {
  value = "${aws_route_table.private-us-west-2a-kuberneteskhuslen-com.id}"
}

output "route_table_private-us-west-2b_id" {
  value = "${aws_route_table.private-us-west-2b-kuberneteskhuslen-com.id}"
}

output "route_table_private-us-west-2c_id" {
  value = "${aws_route_table.private-us-west-2c-kuberneteskhuslen-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.kuberneteskhuslen-com.id}"
}

output "subnet_us-west-2a_id" {
  value = "${aws_subnet.us-west-2a-kuberneteskhuslen-com.id}"
}

output "subnet_us-west-2b_id" {
  value = "${aws_subnet.us-west-2b-kuberneteskhuslen-com.id}"
}

output "subnet_us-west-2c_id" {
  value = "${aws_subnet.us-west-2c-kuberneteskhuslen-com.id}"
}

output "subnet_utility-us-west-2a_id" {
  value = "${aws_subnet.utility-us-west-2a-kuberneteskhuslen-com.id}"
}

output "subnet_utility-us-west-2b_id" {
  value = "${aws_subnet.utility-us-west-2b-kuberneteskhuslen-com.id}"
}

output "subnet_utility-us-west-2c_id" {
  value = "${aws_subnet.utility-us-west-2c-kuberneteskhuslen-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.kuberneteskhuslen-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.kuberneteskhuslen-com.id}"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_autoscaling_attachment" "bastions-kuberneteskhuslen-com" {
  elb                    = "${aws_elb.bastion-kuberneteskhuslen-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-kuberneteskhuslen-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2a-masters-kuberneteskhuslen-com" {
  elb                    = "${aws_elb.api-kuberneteskhuslen-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2a-masters-kuberneteskhuslen-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2b-masters-kuberneteskhuslen-com" {
  elb                    = "${aws_elb.api-kuberneteskhuslen-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2b-masters-kuberneteskhuslen-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2c-masters-kuberneteskhuslen-com" {
  elb                    = "${aws_elb.api-kuberneteskhuslen-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2c-masters-kuberneteskhuslen-com.id}"
}

resource "aws_autoscaling_group" "bastions-kuberneteskhuslen-com" {
  name                 = "bastions.kuberneteskhuslen.com"
  launch_configuration = "${aws_launch_configuration.bastions-kuberneteskhuslen-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-us-west-2a-kuberneteskhuslen-com.id}", "${aws_subnet.utility-us-west-2b-kuberneteskhuslen-com.id}", "${aws_subnet.utility-us-west-2c-kuberneteskhuslen-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kuberneteskhuslen.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.kuberneteskhuslen.com"
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

resource "aws_autoscaling_group" "master-us-west-2a-masters-kuberneteskhuslen-com" {
  name                 = "master-us-west-2a.masters.kuberneteskhuslen.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2a-masters-kuberneteskhuslen-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2a-kuberneteskhuslen-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kuberneteskhuslen.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2a.masters.kuberneteskhuslen.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2a"
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

resource "aws_autoscaling_group" "master-us-west-2b-masters-kuberneteskhuslen-com" {
  name                 = "master-us-west-2b.masters.kuberneteskhuslen.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2b-masters-kuberneteskhuslen-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2b-kuberneteskhuslen-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kuberneteskhuslen.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2b.masters.kuberneteskhuslen.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2b"
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

resource "aws_autoscaling_group" "master-us-west-2c-masters-kuberneteskhuslen-com" {
  name                 = "master-us-west-2c.masters.kuberneteskhuslen.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2c-masters-kuberneteskhuslen-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2c-kuberneteskhuslen-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kuberneteskhuslen.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2c.masters.kuberneteskhuslen.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2c"
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

resource "aws_autoscaling_group" "nodes-kuberneteskhuslen-com" {
  name                 = "nodes.kuberneteskhuslen.com"
  launch_configuration = "${aws_launch_configuration.nodes-kuberneteskhuslen-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.us-west-2a-kuberneteskhuslen-com.id}", "${aws_subnet.us-west-2b-kuberneteskhuslen-com.id}", "${aws_subnet.us-west-2c-kuberneteskhuslen-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kuberneteskhuslen.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.kuberneteskhuslen.com"
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

resource "aws_ebs_volume" "a-etcd-events-kuberneteskhuslen-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "a.etcd-events.kuberneteskhuslen.com"
    "k8s.io/etcd/events"                          = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-kuberneteskhuslen-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "a.etcd-main.kuberneteskhuslen.com"
    "k8s.io/etcd/main"                            = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-kuberneteskhuslen-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "b.etcd-events.kuberneteskhuslen.com"
    "k8s.io/etcd/events"                          = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-kuberneteskhuslen-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "b.etcd-main.kuberneteskhuslen.com"
    "k8s.io/etcd/main"                            = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-kuberneteskhuslen-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "c.etcd-events.kuberneteskhuslen.com"
    "k8s.io/etcd/events"                          = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-kuberneteskhuslen-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "c.etcd-main.kuberneteskhuslen.com"
    "k8s.io/etcd/main"                            = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_eip" "us-west-2a-kuberneteskhuslen-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2a.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_eip" "us-west-2b-kuberneteskhuslen-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2b.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_eip" "us-west-2c-kuberneteskhuslen-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2c.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_elb" "api-kuberneteskhuslen-com" {
  name = "api-kuberneteskhuslen-com-ahfpmb"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-kuberneteskhuslen-com.id}"]
  subnets         = ["${aws_subnet.utility-us-west-2a-kuberneteskhuslen-com.id}", "${aws_subnet.utility-us-west-2b-kuberneteskhuslen-com.id}", "${aws_subnet.utility-us-west-2c-kuberneteskhuslen-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "api.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_elb" "bastion-kuberneteskhuslen-com" {
  name = "bastion-kuberneteskhuslen-dfj5ld"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-kuberneteskhuslen-com.id}"]
  subnets         = ["${aws_subnet.utility-us-west-2a-kuberneteskhuslen-com.id}", "${aws_subnet.utility-us-west-2b-kuberneteskhuslen-com.id}", "${aws_subnet.utility-us-west-2c-kuberneteskhuslen-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "bastion.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-kuberneteskhuslen-com" {
  name = "bastions.kuberneteskhuslen.com"
  role = "${aws_iam_role.bastions-kuberneteskhuslen-com.name}"
}

resource "aws_iam_instance_profile" "masters-kuberneteskhuslen-com" {
  name = "masters.kuberneteskhuslen.com"
  role = "${aws_iam_role.masters-kuberneteskhuslen-com.name}"
}

resource "aws_iam_instance_profile" "nodes-kuberneteskhuslen-com" {
  name = "nodes.kuberneteskhuslen.com"
  role = "${aws_iam_role.nodes-kuberneteskhuslen-com.name}"
}

resource "aws_iam_role" "bastions-kuberneteskhuslen-com" {
  name               = "bastions.kuberneteskhuslen.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.kuberneteskhuslen.com_policy")}"
}

resource "aws_iam_role" "masters-kuberneteskhuslen-com" {
  name               = "masters.kuberneteskhuslen.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.kuberneteskhuslen.com_policy")}"
}

resource "aws_iam_role" "nodes-kuberneteskhuslen-com" {
  name               = "nodes.kuberneteskhuslen.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.kuberneteskhuslen.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-kuberneteskhuslen-com" {
  name   = "bastions.kuberneteskhuslen.com"
  role   = "${aws_iam_role.bastions-kuberneteskhuslen-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.kuberneteskhuslen.com_policy")}"
}

resource "aws_iam_role_policy" "masters-kuberneteskhuslen-com" {
  name   = "masters.kuberneteskhuslen.com"
  role   = "${aws_iam_role.masters-kuberneteskhuslen-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.kuberneteskhuslen.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-kuberneteskhuslen-com" {
  name   = "nodes.kuberneteskhuslen.com"
  role   = "${aws_iam_role.nodes-kuberneteskhuslen-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.kuberneteskhuslen.com_policy")}"
}

resource "aws_internet_gateway" "kuberneteskhuslen-com" {
  vpc_id = "${aws_vpc.kuberneteskhuslen-com.id}"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-kuberneteskhuslen-com-3b24d0395089b58c7e5288ff5c0318e7" {
  key_name   = "kubernetes.kuberneteskhuslen.com-3b:24:d0:39:50:89:b5:8c:7e:52:88:ff:5c:03:18:e7"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.kuberneteskhuslen.com-3b24d0395089b58c7e5288ff5c0318e7_public_key")}"
}

resource "aws_launch_configuration" "bastions-kuberneteskhuslen-com" {
  name_prefix                 = "bastions.kuberneteskhuslen.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kuberneteskhuslen-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-kuberneteskhuslen-com.id}"
  security_groups             = ["${aws_security_group.bastion-kuberneteskhuslen-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2a-masters-kuberneteskhuslen-com" {
  name_prefix                 = "master-us-west-2a.masters.kuberneteskhuslen.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kuberneteskhuslen-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kuberneteskhuslen-com.id}"
  security_groups             = ["${aws_security_group.masters-kuberneteskhuslen-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2a.masters.kuberneteskhuslen.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2b-masters-kuberneteskhuslen-com" {
  name_prefix                 = "master-us-west-2b.masters.kuberneteskhuslen.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kuberneteskhuslen-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kuberneteskhuslen-com.id}"
  security_groups             = ["${aws_security_group.masters-kuberneteskhuslen-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2b.masters.kuberneteskhuslen.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2c-masters-kuberneteskhuslen-com" {
  name_prefix                 = "master-us-west-2c.masters.kuberneteskhuslen.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kuberneteskhuslen-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kuberneteskhuslen-com.id}"
  security_groups             = ["${aws_security_group.masters-kuberneteskhuslen-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2c.masters.kuberneteskhuslen.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-kuberneteskhuslen-com" {
  name_prefix                 = "nodes.kuberneteskhuslen.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kuberneteskhuslen-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-kuberneteskhuslen-com.id}"
  security_groups             = ["${aws_security_group.nodes-kuberneteskhuslen-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.kuberneteskhuslen.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "us-west-2a-kuberneteskhuslen-com" {
  allocation_id = "${aws_eip.us-west-2a-kuberneteskhuslen-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2a-kuberneteskhuslen-com.id}"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2a.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2b-kuberneteskhuslen-com" {
  allocation_id = "${aws_eip.us-west-2b-kuberneteskhuslen-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2b-kuberneteskhuslen-com.id}"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2b.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2c-kuberneteskhuslen-com" {
  allocation_id = "${aws_eip.us-west-2c-kuberneteskhuslen-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2c-kuberneteskhuslen-com.id}"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2c.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.kuberneteskhuslen-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.kuberneteskhuslen-com.id}"
}

resource "aws_route" "private-us-west-2a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2a-kuberneteskhuslen-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2a-kuberneteskhuslen-com.id}"
}

resource "aws_route" "private-us-west-2b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2b-kuberneteskhuslen-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2b-kuberneteskhuslen-com.id}"
}

resource "aws_route" "private-us-west-2c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2c-kuberneteskhuslen-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2c-kuberneteskhuslen-com.id}"
}

resource "aws_route53_record" "api-kuberneteskhuslen-com" {
  name = "api.kuberneteskhuslen.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-kuberneteskhuslen-com.dns_name}"
    zone_id                = "${aws_elb.api-kuberneteskhuslen-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z25EJ74CJ61C91"
}

resource "aws_route53_record" "bastion-kuberneteskhuslen-com" {
  name = "bastion.kuberneteskhuslen.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-kuberneteskhuslen-com.dns_name}"
    zone_id                = "${aws_elb.bastion-kuberneteskhuslen-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z25EJ74CJ61C91"
}

resource "aws_route53_zone_association" "Z25EJ74CJ61C91" {
  zone_id = "/hostedzone/Z25EJ74CJ61C91"
  vpc_id  = "${aws_vpc.kuberneteskhuslen-com.id}"
}

resource "aws_route_table" "kuberneteskhuslen-com" {
  vpc_id = "${aws_vpc.kuberneteskhuslen-com.id}"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/kops/role"                     = "public"
  }
}

resource "aws_route_table" "private-us-west-2a-kuberneteskhuslen-com" {
  vpc_id = "${aws_vpc.kuberneteskhuslen-com.id}"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "private-us-west-2a.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2a"
  }
}

resource "aws_route_table" "private-us-west-2b-kuberneteskhuslen-com" {
  vpc_id = "${aws_vpc.kuberneteskhuslen-com.id}"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "private-us-west-2b.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2b"
  }
}

resource "aws_route_table" "private-us-west-2c-kuberneteskhuslen-com" {
  vpc_id = "${aws_vpc.kuberneteskhuslen-com.id}"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "private-us-west-2c.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2c"
  }
}

resource "aws_route_table_association" "private-us-west-2a-kuberneteskhuslen-com" {
  subnet_id      = "${aws_subnet.us-west-2a-kuberneteskhuslen-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2a-kuberneteskhuslen-com.id}"
}

resource "aws_route_table_association" "private-us-west-2b-kuberneteskhuslen-com" {
  subnet_id      = "${aws_subnet.us-west-2b-kuberneteskhuslen-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2b-kuberneteskhuslen-com.id}"
}

resource "aws_route_table_association" "private-us-west-2c-kuberneteskhuslen-com" {
  subnet_id      = "${aws_subnet.us-west-2c-kuberneteskhuslen-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2c-kuberneteskhuslen-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2a-kuberneteskhuslen-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2a-kuberneteskhuslen-com.id}"
  route_table_id = "${aws_route_table.kuberneteskhuslen-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2b-kuberneteskhuslen-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2b-kuberneteskhuslen-com.id}"
  route_table_id = "${aws_route_table.kuberneteskhuslen-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2c-kuberneteskhuslen-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2c-kuberneteskhuslen-com.id}"
  route_table_id = "${aws_route_table.kuberneteskhuslen-com.id}"
}

resource "aws_security_group" "api-elb-kuberneteskhuslen-com" {
  name        = "api-elb.kuberneteskhuslen.com"
  vpc_id      = "${aws_vpc.kuberneteskhuslen-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "api-elb.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-kuberneteskhuslen-com" {
  name        = "bastion-elb.kuberneteskhuslen.com"
  vpc_id      = "${aws_vpc.kuberneteskhuslen-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "bastion-elb.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_security_group" "bastion-kuberneteskhuslen-com" {
  name        = "bastion.kuberneteskhuslen.com"
  vpc_id      = "${aws_vpc.kuberneteskhuslen-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "bastion.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_security_group" "masters-kuberneteskhuslen-com" {
  name        = "masters.kuberneteskhuslen.com"
  vpc_id      = "${aws_vpc.kuberneteskhuslen-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "masters.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_security_group" "nodes-kuberneteskhuslen-com" {
  name        = "nodes.kuberneteskhuslen.com"
  vpc_id      = "${aws_vpc.kuberneteskhuslen-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "nodes.kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-kuberneteskhuslen-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-kuberneteskhuslen-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-kuberneteskhuslen-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kuberneteskhuslen-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kuberneteskhuslen-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kuberneteskhuslen-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-kuberneteskhuslen-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kuberneteskhuslen-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kuberneteskhuslen-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-kuberneteskhuslen-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-kuberneteskhuslen-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-kuberneteskhuslen-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "us-west-2a-kuberneteskhuslen-com" {
  vpc_id            = "${aws_vpc.kuberneteskhuslen-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2a.kuberneteskhuslen.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "us-west-2b-kuberneteskhuslen-com" {
  vpc_id            = "${aws_vpc.kuberneteskhuslen-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2b.kuberneteskhuslen.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "us-west-2c-kuberneteskhuslen-com" {
  vpc_id            = "${aws_vpc.kuberneteskhuslen-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "us-west-2c.kuberneteskhuslen.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "utility-us-west-2a-kuberneteskhuslen-com" {
  vpc_id            = "${aws_vpc.kuberneteskhuslen-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "utility-us-west-2a.kuberneteskhuslen.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-us-west-2b-kuberneteskhuslen-com" {
  vpc_id            = "${aws_vpc.kuberneteskhuslen-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "utility-us-west-2b.kuberneteskhuslen.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-us-west-2c-kuberneteskhuslen-com" {
  vpc_id            = "${aws_vpc.kuberneteskhuslen-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "utility-us-west-2c.kuberneteskhuslen.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_vpc" "kuberneteskhuslen-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "kuberneteskhuslen-com" {
  domain_name         = "us-west-2.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                             = "kuberneteskhuslen.com"
    Name                                          = "kuberneteskhuslen.com"
    "kubernetes.io/cluster/kuberneteskhuslen.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "kuberneteskhuslen-com" {
  vpc_id          = "${aws_vpc.kuberneteskhuslen-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.kuberneteskhuslen-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
