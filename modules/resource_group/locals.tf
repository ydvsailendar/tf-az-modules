locals {
  tags = {
    Environment = var.environment
    Project     = var.project
    Owner       = var.owner
    Terraform   = "true"
  }
}
