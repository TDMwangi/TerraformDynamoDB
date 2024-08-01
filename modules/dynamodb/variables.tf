variable "table_name" {
  description = "Unique within a region name of the table"
  type        = string
}

variable "billing_mode" {
  description = "Controls how you are charged for read and write throughput and how you manage capacity"
  type        = string
}

variable "hash_key" {
  description = "Attribute to use as the hash"
  type        = string
}
