variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "diploma_folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "token" {
  type        = string
  description = "Root user token"
}

# Service account

variable "service_account_id" {
  type        = string
  description = "ID of already existing account"
}

variable "service_account_name" {
  type        = string
  default = "terraform"
  description = "Name for the service account"
}

variable "service_account_description" {
  type        = string
  default     = "Service account created by Terraform"
  description = "Description for the service account"
}

# Roles

variable "editor_role" {
  type        = string
  default     = "editor"
  description = "Edtor role"
}

variable "storage_admin" {
  type        = string
  default     = "storage.admin"
  description = "Storage admin"
}

