variable "region" {
  default = "us-central1"
}

variable "location" {
  default = "US"
}
variable "project_id" {
  description = "The project ID to deploy to"
  type        = string
  default = "itsme-1234"
}

variable "bucket_name" {
  description = "The name of the bucket to create"
  type        = string
  default = "idkslnfae"
}