variable "cidr" {
  type = string
}
variable "tags" {
  default     = {}
  description = "Resource tags"
  type        = map(string)
}
variable "vpc_name"{
  type = string
}
variable "azs" {
  type = list(string)
}
variable "private_subnets" {
  type = list(string)
}
variable "public_subnets" {
  type = list(string)
}
variable "enable_nat_gateway" {
  type = bool
}
variable "enable_vpn_gateway" {
  type = bool
}
variable "region" {
  type = string
  default = "eu-west-1"
}