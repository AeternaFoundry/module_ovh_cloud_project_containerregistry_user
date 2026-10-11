output "cloud_project_containerregistry_users_id" {
  description = "Map of id values across all cloud_project_containerregistry_users, keyed the same as var.cloud_project_containerregistry_users except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_user.cloud_project_containerregistry_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_containerregistry_users_email" {
  description = "Map of email values across all cloud_project_containerregistry_users, keyed the same as var.cloud_project_containerregistry_users except keys with no email are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_user.cloud_project_containerregistry_users : k => v.email if v.email != null && length(v.email) > 0 }
}
output "cloud_project_containerregistry_users_login" {
  description = "Map of login values across all cloud_project_containerregistry_users, keyed the same as var.cloud_project_containerregistry_users except keys with no login are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_user.cloud_project_containerregistry_users : k => v.login if v.login != null && length(v.login) > 0 }
}
output "cloud_project_containerregistry_users_password" {
  description = "Map of password values across all cloud_project_containerregistry_users, keyed the same as var.cloud_project_containerregistry_users except keys with no password are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_user.cloud_project_containerregistry_users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "cloud_project_containerregistry_users_registry_id" {
  description = "Map of registry_id values across all cloud_project_containerregistry_users, keyed the same as var.cloud_project_containerregistry_users except keys with no registry_id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_user.cloud_project_containerregistry_users : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "cloud_project_containerregistry_users_service_name" {
  description = "Map of service_name values across all cloud_project_containerregistry_users, keyed the same as var.cloud_project_containerregistry_users except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_user.cloud_project_containerregistry_users : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_containerregistry_users_user" {
  description = "Map of user values across all cloud_project_containerregistry_users, keyed the same as var.cloud_project_containerregistry_users except keys with no user are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry_user.cloud_project_containerregistry_users : k => v.user if v.user != null && length(v.user) > 0 }
}

