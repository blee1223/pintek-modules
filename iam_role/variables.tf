


variable "assume_role_policy" {
  type    = object({
    Version = string
    Statement = list(object({
      Sid = string
      Effect = string
      Action = string
      Principal = any
    }))
  })
  default = null
}

variable "managed_policy_arns" {
  type    = list(string)
  default = []
}

variable "inline_policies" {
  type = map(object({
    Version = string
    Statement = list(object({
      Sid = string
      Effect = string
      Action = list(string)
      Resource = any
    }))
  }))

  default = {}
}
