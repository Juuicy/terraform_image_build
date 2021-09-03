variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "afujarsk"
}

variable "location" {
  default = "germanywestcentral"
  description = "The Azure Region in which all resources in this example should be created."
}

variable "password" {
  description = "Password for the Linux Administrator"
  type        = string
  sensitive   = true
}