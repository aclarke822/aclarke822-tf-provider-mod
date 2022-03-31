#Required
variable "project_id" {
  type        = string
  description = "GCP Project ID"
}

variable "project_name" {
  type        = string
  description = "GCP Project Name"
}

variable "region" {
  type        = string
  description = "GCP Region"
}

variable "zone" {
  type        = string
  description = "GCP Zone"
}

#Optional
variable "environment" {
  type        = string
  default     = "test"
  description = "Environment"
}
