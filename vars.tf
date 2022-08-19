variable "linux_instance_type" {
  default     = "t3.micro"
}
variable "linux_associate_public_ip_address" {
  default     = true
}
variable "linux_root_volume_size" {
  default = 8
}
variable "linux_data_volume_size" {
  default = 10
}
variable "linux_root_volume_type" {
  default     = "gp2"
}
variable "linux_data_volume_type" {
  default     = "gp2"
}