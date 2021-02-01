variable "project_id" {
  description = " The ID of the project in which the resource belongs"
}

variable "bucket_name" {
  description = "The name of the bucket."
}

variable "storage_class" {
  default = "MULTI_REGIONAL"
}
