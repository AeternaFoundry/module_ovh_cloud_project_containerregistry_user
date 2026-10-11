variable "cloud_project_containerregistry_users" {
  description = <<EOT
Map of cloud_project_containerregistry_users, attributes below
Required:
    - email
    - login
    - registry_id
    - service_name
EOT

  type = map(object({
    email        = string
    login        = string
    registry_id  = string
    service_name = string
  }))
}

