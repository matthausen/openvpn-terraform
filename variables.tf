variable "server_region" {
  type        = string
  default     = "eu-central-1"
  description = "Region to deploy server"
}

variable "server_username" {
  type        = string
  default     = "openvpn"
  description = "Admin username to access server"
}


variable "server_password" {
  type        = string
  default     = "password"
  description = "Admin password to access server"
}

