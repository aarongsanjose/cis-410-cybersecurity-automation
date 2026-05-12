variable "project_id" {
  description = "Your GCP Project ID (e.g. cis410-ed-a7b2)"
  type        = string
}

variable "region" {
  description = "Default GCP region"
  type        = string
  default     = "us-central1"
}