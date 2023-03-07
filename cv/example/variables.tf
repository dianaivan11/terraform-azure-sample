variable "rg_name_prefix" {
  description = "The prefix name of the resource group"
  default     = "rg-test"
}

variable "rg_location" {
  description = "The location where resource group will be deployed"
  default     = "westeurope"
}

variable "computer_vision_name_prefix" {
  description = "The prefix name of the Computer Vision"
  default     = "computervisiontest"
}

variable "sku_name" {
  description = "The Computer Vision SKU Name"
  default     = "F0"
}