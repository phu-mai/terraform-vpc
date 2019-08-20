variable "cidr_block" { 
  description = "(Required) The CIDR block for the VPC."
  default = "10.0.0.0/16"
}
variable "env" {
  description = "Name to be used on all the resources as identifier"
  default     = ""  
}