locals {
    arn         = "${ aws_vpc.vpc.arn}"
    vpc_id      = "${aws_vpc.vpc.id}"
    cidr_block  = "${aws_vpc.vpc.cidr_block}"
    drtable_id   = "${aws_default_route_table.drtable.id}"
}
output "arn" {
  description = "The arn of the VPC"
  value       = ["${local.arn}"]
}
output "cidr_block" {
  description = "The cidr_block of the VPC"
  value       = ["${local.cidr_block}"]
}
output "vpc_id" {
  description = "The vpc_id of the VPC"
  value       = "${local.vpc_id}"
}
output "drtable_id" {
  description = "The default default route table of the VPC"
  value       = "${local.drtable_id}"
}