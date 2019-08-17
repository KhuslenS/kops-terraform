locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-khuslenkubernetes-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-khuslenkubernetes-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-khuslenkubernetes-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-khuslenkubernetes-com.name}"
  cluster_name                      = "khuslenkubernetes.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-us-west-2a-masters-khuslenkubernetes-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-khuslenkubernetes-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-khuslenkubernetes-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-khuslenkubernetes-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-khuslenkubernetes-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-khuslenkubernetes-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-khuslenkubernetes-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-khuslenkubernetes-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.us-west-2a-khuslenkubernetes-com.id}", "${aws_subnet.us-west-2b-khuslenkubernetes-com.id}", "${aws_subnet.us-west-2c-khuslenkubernetes-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-khuslenkubernetes-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-khuslenkubernetes-com.name}"
  region                            = "us-west-2"
  route_table_private-us-west-2a_id = "${aws_route_table.private-us-west-2a-khuslenkubernetes-com.id}"
  route_table_private-us-west-2b_id = "${aws_route_table.private-us-west-2b-khuslenkubernetes-com.id}"
  route_table_private-us-west-2c_id = "${aws_route_table.private-us-west-2c-khuslenkubernetes-com.id}"
  route_table_public_id             = "${aws_route_table.khuslenkubernetes-com.id}"
  subnet_us-west-2a_id              = "${aws_subnet.us-west-2a-khuslenkubernetes-com.id}"
  subnet_us-west-2b_id              = "${aws_subnet.us-west-2b-khuslenkubernetes-com.id}"
  subnet_us-west-2c_id              = "${aws_subnet.us-west-2c-khuslenkubernetes-com.id}"
  subnet_utility-us-west-2a_id      = "${aws_subnet.utility-us-west-2a-khuslenkubernetes-com.id}"
  subnet_utility-us-west-2b_id      = "${aws_subnet.utility-us-west-2b-khuslenkubernetes-com.id}"
  subnet_utility-us-west-2c_id      = "${aws_subnet.utility-us-west-2c-khuslenkubernetes-com.id}"
  vpc_cidr_block                    = "${aws_vpc.khuslenkubernetes-com.cidr_block}"
  vpc_id                            = "${aws_vpc.khuslenkubernetes-com.id}"
}