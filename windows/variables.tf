variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "packerhyperv"
}

variable "location" {
  default = "germanywestcentral"
  description = "The Azure Region in which all resources in this example should be created."
}

variable "username" {
  description = "Username for Windows Administrator"
  default     = "hvpackeradmin"
}

variable "password" {
  description = "Password for the Windows Administrator"
  type        = string
  sensitive   = true
}

variable "storage_account_key" {
  description = "Storage account key for jenkinsdevtestrepo2"
  type        = string
  sensitive   = true
}