##############
# Enter your user_name and password provided 
# by OVH for their OpenStack based public cloud platform
##############

provider "openstack" {
  user_name  = "${var.user_name}"
  tenant_name = "${var.tenant_name}"
  password  = "${var.password}"
  auth_url  = "${var.auth_url}"
  domain_name = "default"
  alias = "ovh"
  region = "${var.region}"

}


