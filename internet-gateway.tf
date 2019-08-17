resource "aws_internet_gateway" "khuslenkubernetes-com" {
  vpc_id = "${aws_vpc.khuslenkubernetes-com.id}"

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}
