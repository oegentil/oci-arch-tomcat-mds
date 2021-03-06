## Copyright © 2020, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

##orlando
#variable "user_ocid" {} 

variable "tenancy_ocid" {}
variable "region" {}
variable "compartment_ocid" {}
variable "ssh_public_key" {}
variable "user_ocid" {}
variable "igw_display_name" {
  default = "internet-gateway"
}

variable "vcn01_cidr_block" {
  default = "10.0.0.0/16"
}
variable "vcn01_dns_label" {
  default = "vcn01"
}
variable "vcn01_display_name" {
  default = "vcn01"
}

variable "vcn01_subnet_pub01_cidr_block" {
  default = "10.0.1.0/24"
}

variable "vcn01_subnet_pub01_display_name" {
  default = "vcn01_subnet_pub01"
}

variable "vcn01_subnet_pub02_cidr_block" {
  default = "10.0.2.0/24"
}

variable "vcn01_subnet_pub02_display_name" {
  default = "vcn01_subnet_pub02"
}

variable "vcn01_subnet_app01_cidr_block" {
  default = "10.0.10.0/24"
}

variable "vcn01_subnet_app01_display_name" {
  default = "vcn01_subnet_app01"
}

variable "vcn01_subnet_db01_cidr_block" {
  default = "10.0.20.0/24"
}

variable "vcn01_subnet_db01_display_name" {
  default = "vcn01_subnet_db01"
}

variable "use_existing_network" {
  type = bool
  default = false
}

# OS Images
variable "instance_os" {
  description = "Operating system for compute instances"
  default     = "Oracle Linux"
}

variable "linux_os_version" {
  description = "Operating system version for all Linux instances"
  default     = "7.8"
}

variable "InstanceShape" {
    default = "VM.Standard2.1"
}

variable "OsImage" {
   default = "Oracle-Linux-7.8-2020.05.26-0"
}
variable "ATP_tde_wallet_zip_file" {default = "tde_wallet_ATPdb1.zip"}

variable "numberOfNodes" {default = 2}

variable mysql_db_system_admin_password {}
variable mysql_db_system_admin_username {}
# variable mysql_db_system_availability_domain {}
# variable mysql_configuration_id {}
# variable mysql_shape_name {} 
variable mysql_db_system_backup_policy_is_enabled {}
variable mysql_db_system_data_storage_size_in_gb {}
variable mysql_db_system_display_name {}
variable mysql_db_system_hostname_label {}