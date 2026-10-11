variable "privatelink_endpoint_service_lookup" {
  description = <<EOT
Map of privatelink_endpoint_service_lookup, attributes below
Required:
    - endpoint_service_id
    - private_link_id
    - project_id
    - provider_name
EOT

  type = map(object({
    endpoint_service_id = string
    private_link_id     = string
    project_id          = string
    provider_name       = string
  }))
}

