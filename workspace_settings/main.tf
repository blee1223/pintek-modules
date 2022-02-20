
locals {
  settings = merge(
    yamldecode(var.default_contents),
    yamldecode(var.workspace_contents == null ? yamlencode({}) : var.workspace_contents)
  )
}
