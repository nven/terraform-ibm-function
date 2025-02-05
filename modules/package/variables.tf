variable "package_name" {
  description = "Name of package."
  type        = string
}

variable "publish" {
  description = "Package visibilty."
  type        = bool
  default = null
}

variable "user_defined_annotations" {
  description = "Annotation values in KEY VALUE format."
  type        = string
  default = null
}

variable "user_defined_parameters" {
  description = "Parameters values in KEY VALUE format. Parameter bindings included in the context passed to the package."
  type        = string
  default = null
}

variable "bind_package_name" {
  description = "Name of package to be binded."
  type        = string
  default = null
}

variable "namespace_name" {
  description = "Name of namespace."
  type        = string
}

variable "namespace_description" {
  description = "Namespace Description."
  type        = string
  default = null
}

variable "resource_group_id" {
  description = "Resource Group ID."
  type        = string
  default     = null
}

variable "provision_namespace" {
  description = "Provision Namespace"
  type        = bool
  default     = false
}
