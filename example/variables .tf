variable "ami_name2" {
  type        = string
  description = "ami_name for module"
}

variable "instance_types" {
  type        = string
  description = "instance for module"
}

variable "tags" {
  type = map(any)
  description = "tag names"
}