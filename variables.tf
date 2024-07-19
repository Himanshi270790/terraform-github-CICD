variable "resource_name" {
  description = "Pass resource name"
  type = string
}

variable "ami_id" {
  description = "Pass the ami id to create instance"
  type = string
  default = null
}

variable "subnet_id" {
  description = "Pass the subnet to create instance"
  type = string
}

variable "instance_type" {
  description = "Pass the ami id to create instance"
  type = string
  default = "t2.micro"
}