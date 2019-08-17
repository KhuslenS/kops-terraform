
output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-khuslenkubernetes-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-khuslenkubernetes-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-khuslenkubernetes-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-khuslenkubernetes-com.name}"
}

output "cluster_name" {
  value = "khuslenkubernetes.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-us-west-2a-masters-khuslenkubernetes-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-khuslenkubernetes-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-khuslenkubernetes-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-khuslenkubernetes-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-khuslenkubernetes-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-khuslenkubernetes-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-khuslenkubernetes-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-khuslenkubernetes-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.us-west-2a-khuslenkubernetes-com.id}", "${aws_subnet.us-west-2b-khuslenkubernetes-com.id}", "${aws_subnet.us-west-2c-khuslenkubernetes-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-khuslenkubernetes-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-khuslenkubernetes-com.name}"
}

output "region" {
  value = "us-west-2"
}

output "route_table_private-us-west-2a_id" {
  value = "${aws_route_table.private-us-west-2a-khuslenkubernetes-com.id}"
}

output "route_table_private-us-west-2b_id" {
  value = "${aws_route_table.private-us-west-2b-khuslenkubernetes-com.id}"
}

output "route_table_private-us-west-2c_id" {
  value = "${aws_route_table.private-us-west-2c-khuslenkubernetes-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.khuslenkubernetes-com.id}"
}

output "subnet_us-west-2a_id" {
  value = "${aws_subnet.us-west-2a-khuslenkubernetes-com.id}"
}

output "subnet_us-west-2b_id" {
  value = "${aws_subnet.us-west-2b-khuslenkubernetes-com.id}"
}

output "subnet_us-west-2c_id" {
  value = "${aws_subnet.us-west-2c-khuslenkubernetes-com.id}"
}

output "subnet_utility-us-west-2a_id" {
  value = "${aws_subnet.utility-us-west-2a-khuslenkubernetes-com.id}"
}

output "subnet_utility-us-west-2b_id" {
  value = "${aws_subnet.utility-us-west-2b-khuslenkubernetes-com.id}"
}

output "subnet_utility-us-west-2c_id" {
  value = "${aws_subnet.utility-us-west-2c-khuslenkubernetes-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.khuslenkubernetes-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.khuslenkubernetes-com.id}"
}
