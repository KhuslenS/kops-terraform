resource "aws_iam_instance_profile" "bastions-khuslenkubernetes-com" {
  name = "bastions.khuslenkubernetes.com"
  role = "${aws_iam_role.bastions-khuslenkubernetes-com.name}"
}

resource "aws_iam_instance_profile" "masters-khuslenkubernetes-com" {
  name = "masters.khuslenkubernetes.com"
  role = "${aws_iam_role.masters-khuslenkubernetes-com.name}"
}

resource "aws_iam_instance_profile" "nodes-khuslenkubernetes-com" {
  name = "nodes.khuslenkubernetes.com"
  role = "${aws_iam_role.nodes-khuslenkubernetes-com.name}"
}

resource "aws_iam_role" "bastions-khuslenkubernetes-com" {
  name               = "bastions.khuslenkubernetes.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.khuslenkubernetes.com_policy")}"
}

resource "aws_iam_role" "masters-khuslenkubernetes-com" {
  name               = "masters.khuslenkubernetes.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.khuslenkubernetes.com_policy")}"
}

resource "aws_iam_role" "nodes-khuslenkubernetes-com" {
  name               = "nodes.khuslenkubernetes.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.khuslenkubernetes.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-khuslenkubernetes-com" {
  name   = "bastions.khuslenkubernetes.com"
  role   = "${aws_iam_role.bastions-khuslenkubernetes-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.khuslenkubernetes.com_policy")}"
}

resource "aws_iam_role_policy" "masters-khuslenkubernetes-com" {
  name   = "masters.khuslenkubernetes.com"
  role   = "${aws_iam_role.masters-khuslenkubernetes-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.khuslenkubernetes.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-khuslenkubernetes-com" {
  name   = "nodes.khuslenkubernetes.com"
  role   = "${aws_iam_role.nodes-khuslenkubernetes-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.khuslenkubernetes.com_policy")}"
}
