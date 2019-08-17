resource "aws_subnet" "us-west-2a-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2a.khuslenkubernetes.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "us-west-2b-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2b.khuslenkubernetes.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "us-west-2c-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2c.khuslenkubernetes.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "utility-us-west-2a-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "utility-us-west-2a.khuslenkubernetes.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-us-west-2b-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "utility-us-west-2b.khuslenkubernetes.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-us-west-2c-khuslenkubernetes-com" {
  vpc_id            = "${aws_vpc.khuslenkubernetes-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "utility-us-west-2c.khuslenkubernetes.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}
