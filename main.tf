resource "aws_security_group" "security_group" {
  name        = "${element(var.groups,count.index)}"
  description = "${var.description}"
  vpc_id      = "${var.aws_vpc_id}"
  tags        = "${var.tags}"
  tags        = "${merge(var.tags,map("Name",element(var.groups,count.index)))}"
}
