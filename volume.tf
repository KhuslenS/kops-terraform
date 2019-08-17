resource "aws_ebs_volume" "a-etcd-events-khuslenkubernetes-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "a.etcd-events.khuslenkubernetes.com"
    "k8s.io/etcd/events"                          = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-khuslenkubernetes-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "a.etcd-main.khuslenkubernetes.com"
    "k8s.io/etcd/main"                            = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-khuslenkubernetes-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "b.etcd-events.khuslenkubernetes.com"
    "k8s.io/etcd/events"                          = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-khuslenkubernetes-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "b.etcd-main.khuslenkubernetes.com"
    "k8s.io/etcd/main"                            = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-khuslenkubernetes-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "c.etcd-events.khuslenkubernetes.com"
    "k8s.io/etcd/events"                          = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-khuslenkubernetes-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "khuslenkubernetes.com"
    Name                                          = "c.etcd-main.khuslenkubernetes.com"
    "k8s.io/etcd/main"                            = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/khuslenkubernetes.com" = "owned"
  }
}
