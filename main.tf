resource "ovh_cloud_project_containerregistry_user" "cloud_project_containerregistry_users" {
  for_each = var.cloud_project_containerregistry_users

  email        = each.value.email
  login        = each.value.login
  registry_id  = each.value.registry_id
  service_name = each.value.service_name
}

