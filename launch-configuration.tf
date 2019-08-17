resource "aws_launch_configuration" "bastions-khuslenkubernetes-com" {
  name_prefix                 = "bastions.khuslenkubernetes.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-khuslenkubernetes-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-khuslenkubernetes-com.id}"
  security_groups             = ["${aws_security_group.bastion-khuslenkubernetes-com.id}"]
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

resource "aws_launch_configuration" "master-us-west-2a-masters-khuslenkubernetes-com" {
  name_prefix                 = "master-us-west-2a.masters.khuslenkubernetes.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-khuslenkubernetes-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khuslenkubernetes-com.id}"
  security_groups             = ["${aws_security_group.masters-khuslenkubernetes-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2a.masters.khuslenkubernetes.com_user_data")}"

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

resource "aws_launch_configuration" "master-us-west-2b-masters-khuslenkubernetes-com" {
  name_prefix                 = "master-us-west-2b.masters.khuslenkubernetes.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-khuslenkubernetes-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khuslenkubernetes-com.id}"
  security_groups             = ["${aws_security_group.masters-khuslenkubernetes-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2b.masters.khuslenkubernetes.com_user_data")}"

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

resource "aws_launch_configuration" "master-us-west-2c-masters-khuslenkubernetes-com" {
  name_prefix                 = "master-us-west-2c.masters.khuslenkubernetes.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-khuslenkubernetes-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-khuslenkubernetes-com.id}"
  security_groups             = ["${aws_security_group.masters-khuslenkubernetes-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2c.masters.khuslenkubernetes.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-khuslenkubernetes-com" {
  name_prefix                 = "nodes.khuslenkubernetes.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-khuslenkubernetes-com-3b24d0395089b58c7e5288ff5c0318e7.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-khuslenkubernetes-com.id}"
  security_groups             = ["${aws_security_group.nodes-khuslenkubernetes-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.khuslenkubernetes.com_user_data")}"

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
