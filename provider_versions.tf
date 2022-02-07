terraform {
  required_providers {
    alicloud = {
      source  = "alicloud"
      version    = ">=1.53.0"
    }
  }
}

#provider "alicloud" {
#  access_key = var.ali_access_key
#  secret_key = var.ali_secret_key
#  region     = var.ali_region

  # access_key = var.ali_access_key
  # secret_key = var.ali_secret_key
  # region     = var.ali_region
#}
