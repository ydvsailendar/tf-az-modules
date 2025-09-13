module "rg" {
  source      = "./modules/resource_group"
  location    = "uksouth"
  project     = "rsap"
  environment = "dev"
  owner       = "iamrootnexus"
  cost_center = "rsap1200121"
}
