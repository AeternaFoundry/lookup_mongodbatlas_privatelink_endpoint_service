output "privatelink_endpoint_service_lookup_id" {
  description = "Map of id values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "privatelink_endpoint_service_lookup_aws_connection_status" {
  description = "Map of aws_connection_status values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no aws_connection_status are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.aws_connection_status if v.aws_connection_status != null && length(v.aws_connection_status) > 0 }
}
output "privatelink_endpoint_service_lookup_azure_status" {
  description = "Map of azure_status values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no azure_status are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.azure_status if v.azure_status != null && length(v.azure_status) > 0 }
}
output "privatelink_endpoint_service_lookup_delete_requested" {
  description = "Map of delete_requested values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no delete_requested are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.delete_requested if v.delete_requested != null }
}
output "privatelink_endpoint_service_lookup_endpoint_service_id" {
  description = "Map of endpoint_service_id values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no endpoint_service_id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.endpoint_service_id if v.endpoint_service_id != null && length(v.endpoint_service_id) > 0 }
}
output "privatelink_endpoint_service_lookup_endpoints" {
  description = "Map of endpoints values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no endpoints are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "privatelink_endpoint_service_lookup_error_message" {
  description = "Map of error_message values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no error_message are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "privatelink_endpoint_service_lookup_gcp_endpoint_status" {
  description = "Map of gcp_endpoint_status values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no gcp_endpoint_status are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.gcp_endpoint_status if v.gcp_endpoint_status != null && length(v.gcp_endpoint_status) > 0 }
}
output "privatelink_endpoint_service_lookup_gcp_project_id" {
  description = "Map of gcp_project_id values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no gcp_project_id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.gcp_project_id if v.gcp_project_id != null && length(v.gcp_project_id) > 0 }
}
output "privatelink_endpoint_service_lookup_gcp_status" {
  description = "Map of gcp_status values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no gcp_status are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.gcp_status if v.gcp_status != null && length(v.gcp_status) > 0 }
}
output "privatelink_endpoint_service_lookup_interface_endpoint_id" {
  description = "Map of interface_endpoint_id values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no interface_endpoint_id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.interface_endpoint_id if v.interface_endpoint_id != null && length(v.interface_endpoint_id) > 0 }
}
output "privatelink_endpoint_service_lookup_port_mapping_enabled" {
  description = "Map of port_mapping_enabled values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no port_mapping_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.port_mapping_enabled if v.port_mapping_enabled != null }
}
output "privatelink_endpoint_service_lookup_private_endpoint_connection_name" {
  description = "Map of private_endpoint_connection_name values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no private_endpoint_connection_name are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.private_endpoint_connection_name if v.private_endpoint_connection_name != null && length(v.private_endpoint_connection_name) > 0 }
}
output "privatelink_endpoint_service_lookup_private_endpoint_ip_address" {
  description = "Map of private_endpoint_ip_address values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no private_endpoint_ip_address are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.private_endpoint_ip_address if v.private_endpoint_ip_address != null && length(v.private_endpoint_ip_address) > 0 }
}
output "privatelink_endpoint_service_lookup_private_endpoint_resource_id" {
  description = "Map of private_endpoint_resource_id values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no private_endpoint_resource_id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.private_endpoint_resource_id if v.private_endpoint_resource_id != null && length(v.private_endpoint_resource_id) > 0 }
}
output "privatelink_endpoint_service_lookup_private_link_id" {
  description = "Map of private_link_id values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no private_link_id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.private_link_id if v.private_link_id != null && length(v.private_link_id) > 0 }
}
output "privatelink_endpoint_service_lookup_project_id" {
  description = "Map of project_id values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "privatelink_endpoint_service_lookup_provider_name" {
  description = "Map of provider_name values across all privatelink_endpoint_service_lookup, keyed the same as var.privatelink_endpoint_service_lookup except keys with no provider_name are omitted"
  value       = { for k, v in data.mongodbatlas_privatelink_endpoint_service.privatelink_endpoint_service_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}

