output "id" {
  value = "${aws_security_group.security_group.id}"
  description= "Security Group ID"
}

output "arn" {
  value = "${aws_security_group.security_group.arn}"
  description= "Security Group ARN"
}
