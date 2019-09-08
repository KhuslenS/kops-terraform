resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.khuslenkubernetes-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.khuslenkubernetes-com.id}"
}

resource "aws_route" "private-a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-${var.region}.a-khuslenkubernetes-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.${var.region}.a-khuslenkubernetes-com.id}"
}

resource "aws_route" "private-b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-${var.region}.b-khuslenkubernetes-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.${var.region}.b-khuslenkubernetes-com.id}"
}

resource "aws_route" "private-c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-${var.region}.c-khuslenkubernetes-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.${var.region}.c-khuslenkubernetes-com.id}"
}
