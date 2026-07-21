variable "app_name" {
  default = "nodeapp"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ssh_public_key_path" {
  default = "~/.ssh/nodeapp_aws_key.pub"
}

variable "ssh_allowed_cidr" {
  default = "0.0.0.0/0"
}
