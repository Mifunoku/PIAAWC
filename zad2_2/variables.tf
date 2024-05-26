variable "resource_group_name" {
  type    = string
  default = "example-resources"
}

variable "resource_group_location" {
  type    = string
  default = "West Europe"
}

variable "storage_account_name" {
  type    = string
  default = "zadaniedwa"
}

variable "storage_account_tier" {
  type    = string
  default = "Standard"
}

variable "storage_account_replication_type" {
  type    = string
  default = "LRS"
}

variable "storage_container_name" {
  type    = string
  default = "content"
}

variable "storage_blob_name" {
  type    = string
  default = "example-blob.txt"
}

variable "storage_blob_source" {
  type    = string
  default = "my-awesome-content.txt"
}
