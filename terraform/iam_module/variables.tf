variable "external_volume_name" {
  description = "Name to give the external volume in the metastore"
  type        = string
}

variable "external_volume_comment" {
  description = "Comment to describe the external volume in the metastore"
  type        = string
}

variable "env" {
  description = "Environment in which the resources are created"
  type        = string
}

variable "location" {
  description = "The location of this cloud function."
  type        = string
  default     = "europe-west1"
}

variable "project_id" {
  description = "The ID of the project in which the resource belongs. If it is not provided, the provider project is used."
  type        = string
}

variable "team_name" {
  description = "Name of the product team"
  type        = string
}

variable "area_short_name" {
  description = "Short name of organization area team is organized in"
  type        = string
}

variable "metastore_id" {
  description = "(Required for account-level) Unique identifier of the parent Metastore"
  type        = string
}

variable "landing_zone_object_retention_days" {
  description = "Buckets object retention policy, in days, before deletion"
  default     = 30
  type        = number
}