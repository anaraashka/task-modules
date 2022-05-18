variable "vpc_cidr" {
  type = string  
  default="10.2.0.0/16"
}

variable "av_zones" {
  type = list
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "pub_subnet_cidr" {
  default = "10.2.1.0/24"
}

variable "pri_subnet_cidr" {
  default = "10.2.2.0/24"
}

variable "tag" {
  default = "Nemo"
}