# bastion / variables
## Module Input Variables
variable "compartment_ocid" {}
variable "vcn_ocid" {}
variable "vcn_igw_ocid" {}
variable "vcn_cidr" { }
variable "vcn_subnet_cidr" { }
variable "ads" { type="list" default = [] }
variable "image_ocid" {}
