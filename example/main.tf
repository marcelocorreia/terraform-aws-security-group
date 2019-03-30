variable "aws_region" {
  default = "ap-southeast-2"
}

provider "aws" {
  region = "${var.aws_region}"
}

module "security_group" {
  source = "../"
  aws_vpc_id = "vpc-123"
  groups = ["my-group"]
  tags = {
    "hey" = "ho"
    "lets"= "go"
  }
}