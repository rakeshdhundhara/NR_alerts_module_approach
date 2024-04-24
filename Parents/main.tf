module "my_module" {
  source      = "../Child"
  policy_name = var.policy_name_module
  alert       = var.alert_module
}
