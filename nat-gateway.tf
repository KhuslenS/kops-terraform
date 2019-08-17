resource "aws_nat_gateway" "us-west-2a-khuslenkubernetes-com" {
  allocation_id = "${aws_eip.us-west-2a-khuslenkubernetes-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2a-khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2a.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2b-khuslenkubernetes-com" {
  allocation_id = "${aws_eip.us-west-2b-khuslenkubernetes-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2b-khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2b.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2c-khuslenkubernetes-com" {
  allocation_id = "${aws_eip.us-west-2c-khuslenkubernetes-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2c-khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2c.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}
