resource "aws_nat_gateway" "khuslenkubernetes-com" {
  allocation_id = "${aws_eip.${var.region}.a-khuslenkubernetes-com.id}"
  subnet_id     = "${aws_subnet.utility-${var.region}.a-khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}.a.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_nat_gateway" "khuslenkubernetes-com" {
  allocation_id = "${aws_eip.${var.region}.b-khuslenkubernetes-com.id}"
  subnet_id     = "${aws_subnet.utility-${var.region}.b-khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}.b.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_nat_gateway" "khuslenkubernetes-com" {
  allocation_id = "${aws_eip.${var.region}.c-khuslenkubernetes-com.id}"
  subnet_id     = "${aws_subnet.utility-${var.region}.c-khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}.c.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}
