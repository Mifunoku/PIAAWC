variable "resource_group_name" {
  type = string
  default = "example-group"
}

variable "resource_group_location" {
  type = string
  default = "West Europe"
}

variable "storage_account_name" {
  type = string
  default = "examplesa"
}

variable "storage_account_location" {
  type = string
  default = "West Europe"
}

variable "storage_account_tier" {
  type = string
  default = "Standard"
}

variable "storage_account_replication_type" {
  type = string
  default = "LRS"
}

variable "environment" {
  type = string
  default = "Development"
}

variable "service_plan_name" {
  type = string
  default = "example-service-plan"
}

variable "service_plan_location" {
  type = string
  default = "West Europe"
}

variable "service_plan_os_type" {
  type = string
  default = "Linux"
}

variable "service_plan_sku_name" {
  type = string
  default = "S1"
}

variable "function_app_name" {
  type = string
  default = "example-function-app"
}

variable "function_app_location" {
  type = string
  default = "West Europe"
}

variable "python_version" {
  type = string
  default = "3.9"
}

variable "language" {
  type = string
  default = "Python"
}

