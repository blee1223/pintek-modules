

variable "workspace_contents" {
  type = string
  default = null

  description = <<EOT
    The contents from a file that represents the settings for a workspace. 
    Use file("/path/to/file") to read the contents of a file.
  EOT
}

variable "default_contents" {
  type = string
  description = <<EOT
    The contents from a file that represents the default settings for a workspace. If the workspace_contents
    has the same variable defined, the default value will be overridden by the workspace_contents.
    Use file("/path/to/file") to read the contents of a file.
  EOT
}