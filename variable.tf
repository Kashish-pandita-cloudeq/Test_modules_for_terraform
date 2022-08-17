variable "ami_name" {
  type        = string
  description = "different ami name for instance"
}

variable "instance_type"{
  type        = string
  description = "instance names"
}

variable "tags" {
  type = map(any)
  description = "tag names"
}