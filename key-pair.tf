resource "aws_key_pair" "kubernetes-khuslenkubernetes-com-3b24d0395089b58c7e5288ff5c0318e7" {
  key_name   = "kubernetes.khuslenkubernetes.com-3b:24:d0:39:50:89:b5:8c:7e:52:88:ff:5c:03:18:e7"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.khuslenkubernetes.com-3b24d0395089b58c7e5288ff5c0318e7_public_key")}"
}
