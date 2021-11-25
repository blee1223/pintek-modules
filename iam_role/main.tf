terraform {
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 2.7.0"
      configuration_aliases = [aws]
    }
  }
}

# An IAM Role that we attach to ECS services
resource "aws_iam_role" "self" {

  name                = var.name
  assume_role_policy  = jsonencode(var.assume_role_policy)
  managed_policy_arns = var.managed_policy_arns

  tags = module.this.tags
}

resource "aws_iam_role_policy" "policy" {
  for_each = var.inline_policies

  name        = each.key
  role        = aws_iam_role.self.name

  policy = jsonencode(each.value)
}
