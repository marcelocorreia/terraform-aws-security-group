locals {
  count = "${length(var.groups)}"
}

variable "aws_vpc_id" {
  description = "VPC ID"
}

variable "description" {
  default = ""
  description = "Description of the group"
}

variable "tags" {
  type    = "map"
  default = {}
  description = "AWS Tags"
}

variable "groups" {
  default = []
  type    = "list"
  description = "Name list of groups to create"
}
