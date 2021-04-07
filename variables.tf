variable "name" {
  description = "(Optional, Forces new resource) The name of the role"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(Optional, Forces new resource) Creates a unique role name beginning with the specified prefix. Conflicts with role."
  type        = string
  default     = null
}

variable "aws_services" {
  description = "aws services"
  type        = list(string)
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the role."
  type        = map(string)
  default     = {}
}