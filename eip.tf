resource "aws_eip" "-khuslenkubernetes-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}a.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_eip" "khuslenkubernetes-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}b.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_eip" "khuslenkubernetes-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "${var.region}c.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}
