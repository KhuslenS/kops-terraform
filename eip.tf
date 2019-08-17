resource "aws_eip" "us-west-2a-khuslenkubernetes-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2a.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_eip" "us-west-2b-khuslenkubernetes-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2b.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_eip" "us-west-2c-khuslenkubernetes-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "us-west-2c.khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}
