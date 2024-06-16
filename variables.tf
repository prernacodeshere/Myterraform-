variable "cidr" {
  default = "10.0.0.0/16"
}

variable "key_name" {
  default = "new_key.pem"
}

variable "key_path" {
  default = "./terraform.pub"
}

variable "security_group_name" {
  default = "web" 
}

variable "private_key" {
  default = "terraform"
}