variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0f9fc25dd2506cf6d"
}

variable "instance-type" {
  type    = string
  default = "t2.nano"
}

variable "Devkey" {
  type    = string
  default = "key"
}
variable "name" {
  type    = string
  default = "jenkins"
}