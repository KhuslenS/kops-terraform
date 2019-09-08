resource "aws_subnet" "a-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "${var.region}.a"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}.a.khuslenkubernetes.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "b-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "${var.region}.b"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}.b.khuslenkubernetes.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "c-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "${var.region}.c"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}.c.khuslenkubernetes.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "utility-a-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "${var.region}.a"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "utility-${var.region}.a.khuslenkubernetes.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-b-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "${var.region}.b"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "utility-${var.region}.b.khuslenkubernetes.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-c-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "${var.region}.c"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "utility-${var.region}.c.khuslenkubernetes.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}
