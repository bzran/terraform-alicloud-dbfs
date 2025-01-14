#################
# DBFS Instance
#################
variable "instance_name" {
  description = "(Required) The name of the Database file system."
  type        = string
  default     = "tf-test-dbfs"
}

variable "size" {
  description = "(Required) The size Of the Database file system. Unit: GiB."
  type        = number
  default     = 100
}

#################
#  DBFS Snapshot
#################
variable "force" {
  description = "Whether to force deletion of snapshots."
  type        = bool
  default     = false
}
