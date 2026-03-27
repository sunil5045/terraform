variable "instance" {
  type = list
  default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}
#as per provider hosted zone id need to update in dafault value
variable "zone_id" {
  default = "Z08342502MYJ3DHDYKBV1"
}

variable "domain_name" {
  default = "virtualmall.store"
}