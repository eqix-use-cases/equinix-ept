variable "project_id" {
  description = "Project ID"
  default     = ""
}

variable "notification_email" {
  type    = list(any)
  default = []
}

variable "route_os" {
  type    = string
  default = ""
}

variable "route_os_version" {
  type    = string
  default = ""
}

variable "package_code" {
  type    = string
  default = ""
}

variable "core_count" {
  type    = number
  default = 0
}

variable "term_length" {
  type    = number
  default = 0
}

variable "dc_code" {
  type    = string
  default = ""
}

variable "account_name" {
  type    = string
  default = ""
}

variable "fabric_project_id" {
  type    = string
  default = ""
}
