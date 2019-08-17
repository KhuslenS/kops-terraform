resource "aws_route_table" "khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/kops/role"                     = "public"
  }
}

resource "aws_route_table" "private-us-west-2a-khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "private-us-west-2a.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2a"
  }
}

resource "aws_route_table" "private-us-west-2b-khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "private-us-west-2b.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2b"
  }
}

resource "aws_route_table" "private-us-west-2c-khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "private-us-west-2c.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2c"
  }
}

resource "aws_route_table_association" "private-us-west-2a-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.us-west-2a-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2a-khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "private-us-west-2b-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.us-west-2b-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2b-khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "private-us-west-2c-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.us-west-2c-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2c-khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2a-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2a-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2b-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2b-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2c-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2c-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.khuslenkubernetes-com.id}"
}
