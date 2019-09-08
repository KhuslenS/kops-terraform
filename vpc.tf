resource "aws_vpc" "khuslenkubernetes-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "khuslenkubernetes-com" {
  domain_name         = "${var.region}.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "khuslenkubernetes.com"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "khuslenkubernetes-com" {
  vpc_id          = "${aws_vpc.khuslenkubernetes-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.khuslenkubernetes-com.id}"
}
