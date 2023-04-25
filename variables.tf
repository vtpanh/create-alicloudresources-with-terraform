# alicloud_vpc and alicloud_vswitch
variable "name" {
  description = "The specification of module name."
  type        = string
  default     = "tf-foo"
}

variable "vpc_cidr_block" {
  description = "The cidr block of VPC information."
  type        = string
  default    = "192.168.0.0/16"
}

variable "vs_cidr_block" {
  description = "The cidr block of VSwitch information."
  type        = string
  default     = "192.168.0.0/24"
}

variable "availability_zone" {
  description = "The available zone to launch modules."
  type        = string
  default     = "ap-southeast-1a"
}

#alicloud_slb_load_balancer
variable "slb_address_type" {
  description = "The specification of the slb intranet."
  type        = string
  default     = "intranet"
}

variable "slb_spec" {
  description = "The specification of the slb spec."
  type        = string
  default     = "slb.s2.small"
}

variable "slb_tags_info" {
  description = "The specification of the slb tags info."
  type        = string
  default     = ""
}

#alicloud_instance
variable "instance_type" {
  description = "The specification of the instance type."
  type        = string
  default     = "ecs.g6.large"
}

variable "system_disk_category" {
  description = "The specification of the system disk category."
  type        = string
  default     = "cloud_efficiency"
}

variable "system_disk_name" {
  description = "The specification of the system disk name."
  type        = string
  default     = "disk1"
}

variable "system_disk_description" {
  description = "The specification of the system disk description."
  type        = string
  default     = "disk1"
}

variable "image_id" {
  description = "The specification of the image id."
  type        = string
  default     = "ubuntu_18_04_64_20G_alibase_20190624.vhd"
}

variable "internet_max_bandwidth_out" {
  description = "The specification of the internet max bandwidth out."
  type        = number
  default     = 10
}

variable "data_disks_name" {
  description = "The name of the data disk."
  type        = string
  default     = "disk2"
}

variable "ecs_size" {
  description = "The specification of the ecs size."
  type        = number
  default     = 1200
}

variable "category" {
  description = "The specification of the category."
  type        = string
  default     = "cloud_efficiency"
}

variable "description" {
  description = "The specification of module description."
  type        = string
  default     = "zzz"
}

variable "encrypted" {
  description = "Encrypted the data in this disk."
  type        = bool
  default     = true
}

#alicloud_db_instance
variable "engine" {
  description = "The specification of the engine."
  type        = string
  default     = "MySQL"
}

variable "engine_version" {
  description = "The specification of the engine version."
  type        = string
  default     = "5.6"
}

variable "rds_instance_type" {
  description = "The specification of the rds instance type."
  type        = string
  default     = "rds.mysql.t1.small"
}

variable "instance_storage" {
  description = "The specification of the instance storage."
  type        = string
  default     = "30"
}

variable "instance_charge_type" {
  description = "The specification of the instance charge type."
  type        = string
  default     = "Postpaid"
}

variable "monitoring_period" {
  description = "The specification of the monitoring period."
  type        = string
  default     = "60"
}

variable "available_disk_category" {
  description = "The specification of available disk category."
  type        = string
  default     = "cloud_efficiency"
}

variable "eip_bandwidth" {
  description = "The specification of the eip bandwidth."
  type        = string
  default     = "10"
}

variable "eip_internet_charge_type" {
  description = "The specification of the eip internet charge type."
  type        = string
  default     = "PayByBandwidth"
}
