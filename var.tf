variable "ami" {
  default = "ami-0fc5d935ebf8bc3bc"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  default = "naveen"
}

variable "subnet_id" {
  default = "subnet-0df42ef2a4c67e3ca"
}

variable "vpc_security_group_ids" {
  default = "sg-0810c62c2f4044e4a"
}

variable "iam_instance_profile" {
  default = "naveen-ssmrole"
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "instance_tenancy" {
  default = "default"
}

variable "enable_dns_support" {
  default = true
}

variable "enable_dns_hostnames" {
  default = true
}