module "setup" {
  source = "../../modules/setup"
  project_id = var.project_id
  region    = var.region
  environment = var.environment
}
