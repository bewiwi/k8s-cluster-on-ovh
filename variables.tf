variable "ssh_key_dir" {
  default = "./sshkeys"
}
variable "user_name" {
   description = "The OpenStack Tenant user name"  
}

variable "tenant_name" {
   description = "The OpenStack Tenant name"  
}

variable "password" {
   description = "the user password"
}

variable "auth_url" {
   description = "the auth url"
   default = "https://auth.cloud.ovh.net/v3"
}

variable "region" {
  description = "your image name"
}

variable "flavor" {
  default = "m1.small"
}

