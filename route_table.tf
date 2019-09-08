resource "aws_route_table" "khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/kops/role"                     = "public"
  }
}

resource "aws_route_table" "private-${var.region}.a-khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "private-${var.region}.a.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-${var.region}.a"
  }
}

resource "aws_route_table" "private-${var.region}.b-khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "private-${var.region}.b.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-${var.region}.b"
  }
}

resource "aws_route_table" "private-${var.region}.c-khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "private-${var.region}.c.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-${var.region}.c"
  }
}

resource "aws_route_table_association" "private-${var.region}.a-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.${var.region}.a-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.private-${var.region}.a-khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "private-${var.region}.b-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.${var.region}.b-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.private-${var.region}.b-khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "private-${var.region}.c-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.${var.region}.c-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.private-${var.region}.c-khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "utility-${var.region}.a-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.utility-${var.region}.a-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "utility-${var.region}.b-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.utility-${var.region}.b-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.khuslenkubernetes-com.id}"
}

resource "aws_route_table_association" "utility-${var.region}.c-khuslenkubernetes-com" {
  subnet_id      = "${aws_subnet.utility-${var.region}.c-khuslenkubernetes-com.id}"
  route_table_id = "${aws_route_table.khuslenkubernetes-com.id}"
}
