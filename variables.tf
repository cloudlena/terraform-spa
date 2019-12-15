variable "service_name" {
  description = "The name of the service"
  type        = string
}

variable "hostname" {
  description = "The hostname to use on the provided domain"
  default     = ""
}

variable "domain" {
  description = "The domain the website is to be hosted on"
  type        = string
}

variable "environment" {
  description = "The name of the environment the resources are deployed to"
  default     = "production"
}

variable "resource_suffix" {
  description = "A suffix for all resource names to make them unique"
  default     = ""
}
