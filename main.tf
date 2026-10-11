data "mongodbatlas_privatelink_endpoint_service" "privatelink_endpoint_service_lookup" {
  for_each = var.privatelink_endpoint_service_lookup

  endpoint_service_id = each.value.endpoint_service_id
  private_link_id     = each.value.private_link_id
  project_id          = each.value.project_id
  provider_name       = each.value.provider_name
}

