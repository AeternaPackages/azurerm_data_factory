# --- azurerm_data_factory ---
output "data_factories_customer_managed_key_id" {
  description = "Map of customer_managed_key_id values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_customer_managed_key_id
}

output "data_factories_customer_managed_key_identity_id" {
  description = "Map of customer_managed_key_identity_id values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_customer_managed_key_identity_id
}

output "data_factories_github_configuration" {
  description = "Map of github_configuration values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_github_configuration
}

output "data_factories_global_parameter" {
  description = "Map of global_parameter values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_global_parameter
}

output "data_factories_identity" {
  description = "Map of identity values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_identity
}

output "data_factories_location" {
  description = "Map of location values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_location
}

output "data_factories_managed_virtual_network_enabled" {
  description = "Map of managed_virtual_network_enabled values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_managed_virtual_network_enabled
}

output "data_factories_name" {
  description = "Map of name values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_name
}

output "data_factories_public_network_enabled" {
  description = "Map of public_network_enabled values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_public_network_enabled
}

output "data_factories_purview_id" {
  description = "Map of purview_id values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_purview_id
}

output "data_factories_resource_group_name" {
  description = "Map of resource_group_name values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_resource_group_name
}

output "data_factories_tags" {
  description = "Map of tags values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_tags
}

output "data_factories_vsts_configuration" {
  description = "Map of vsts_configuration values across all data_factories, keyed the same as var.data_factories"
  value       = module.data_factories.data_factories_vsts_configuration
}

# --- azurerm_data_factory_credential_service_principal ---
output "data_factory_credential_service_principals_annotations" {
  description = "Map of annotations values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = module.data_factory_credential_service_principals.data_factory_credential_service_principals_annotations
}

output "data_factory_credential_service_principals_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = module.data_factory_credential_service_principals.data_factory_credential_service_principals_data_factory_id
}

output "data_factory_credential_service_principals_description" {
  description = "Map of description values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = module.data_factory_credential_service_principals.data_factory_credential_service_principals_description
}

output "data_factory_credential_service_principals_name" {
  description = "Map of name values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = module.data_factory_credential_service_principals.data_factory_credential_service_principals_name
}

output "data_factory_credential_service_principals_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = module.data_factory_credential_service_principals.data_factory_credential_service_principals_service_principal_id
}

output "data_factory_credential_service_principals_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = module.data_factory_credential_service_principals.data_factory_credential_service_principals_service_principal_key
}

output "data_factory_credential_service_principals_tenant_id" {
  description = "Map of tenant_id values across all data_factory_credential_service_principals, keyed the same as var.data_factory_credential_service_principals"
  value       = module.data_factory_credential_service_principals.data_factory_credential_service_principals_tenant_id
}

# --- azurerm_data_factory_credential_user_managed_identity ---
output "data_factory_credential_user_managed_identities_annotations" {
  description = "Map of annotations values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities_annotations
}

output "data_factory_credential_user_managed_identities_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities_data_factory_id
}

output "data_factory_credential_user_managed_identities_description" {
  description = "Map of description values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities_description
}

output "data_factory_credential_user_managed_identities_identity_id" {
  description = "Map of identity_id values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities_identity_id
}

output "data_factory_credential_user_managed_identities_name" {
  description = "Map of name values across all data_factory_credential_user_managed_identities, keyed the same as var.data_factory_credential_user_managed_identities"
  value       = module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities_name
}

# --- azurerm_data_factory_custom_dataset ---
output "data_factory_custom_datasets_additional_properties" {
  description = "Map of additional_properties values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_additional_properties
}

output "data_factory_custom_datasets_annotations" {
  description = "Map of annotations values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_annotations
}

output "data_factory_custom_datasets_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_data_factory_id
}

output "data_factory_custom_datasets_description" {
  description = "Map of description values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_description
}

output "data_factory_custom_datasets_folder" {
  description = "Map of folder values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_folder
}

output "data_factory_custom_datasets_linked_service" {
  description = "Map of linked_service values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_linked_service
}

output "data_factory_custom_datasets_name" {
  description = "Map of name values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_name
}

output "data_factory_custom_datasets_parameters" {
  description = "Map of parameters values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_parameters
}

output "data_factory_custom_datasets_schema_json" {
  description = "Map of schema_json values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_schema_json
}

output "data_factory_custom_datasets_type" {
  description = "Map of type values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_type
}

output "data_factory_custom_datasets_type_properties_json" {
  description = "Map of type_properties_json values across all data_factory_custom_datasets, keyed the same as var.data_factory_custom_datasets"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets_type_properties_json
}

# --- azurerm_data_factory_customer_managed_key ---
output "data_factory_customer_managed_keys_customer_managed_key_id" {
  description = "Map of customer_managed_key_id values across all data_factory_customer_managed_keys, keyed the same as var.data_factory_customer_managed_keys"
  value       = module.data_factory_customer_managed_keys.data_factory_customer_managed_keys_customer_managed_key_id
}

output "data_factory_customer_managed_keys_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_customer_managed_keys, keyed the same as var.data_factory_customer_managed_keys"
  value       = module.data_factory_customer_managed_keys.data_factory_customer_managed_keys_data_factory_id
}

output "data_factory_customer_managed_keys_user_assigned_identity_id" {
  description = "Map of user_assigned_identity_id values across all data_factory_customer_managed_keys, keyed the same as var.data_factory_customer_managed_keys"
  value       = module.data_factory_customer_managed_keys.data_factory_customer_managed_keys_user_assigned_identity_id
}

# --- azurerm_data_factory_data_flow ---
output "data_factory_data_flows_annotations" {
  description = "Map of annotations values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_annotations
}

output "data_factory_data_flows_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_data_factory_id
}

output "data_factory_data_flows_description" {
  description = "Map of description values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_description
}

output "data_factory_data_flows_folder" {
  description = "Map of folder values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_folder
}

output "data_factory_data_flows_name" {
  description = "Map of name values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_name
}

output "data_factory_data_flows_script" {
  description = "Map of script values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_script
}

output "data_factory_data_flows_script_lines" {
  description = "Map of script_lines values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_script_lines
}

output "data_factory_data_flows_sink" {
  description = "Map of sink values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_sink
}

output "data_factory_data_flows_source" {
  description = "Map of source values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_source
}

output "data_factory_data_flows_transformation" {
  description = "Map of transformation values across all data_factory_data_flows, keyed the same as var.data_factory_data_flows"
  value       = module.data_factory_data_flows.data_factory_data_flows_transformation
}

# --- azurerm_data_factory_dataset_azure_blob ---
output "data_factory_dataset_azure_blobs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_additional_properties
}

output "data_factory_dataset_azure_blobs_annotations" {
  description = "Map of annotations values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_annotations
}

output "data_factory_dataset_azure_blobs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_data_factory_id
}

output "data_factory_dataset_azure_blobs_description" {
  description = "Map of description values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_description
}

output "data_factory_dataset_azure_blobs_dynamic_filename_enabled" {
  description = "Map of dynamic_filename_enabled values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_dynamic_filename_enabled
}

output "data_factory_dataset_azure_blobs_dynamic_path_enabled" {
  description = "Map of dynamic_path_enabled values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_dynamic_path_enabled
}

output "data_factory_dataset_azure_blobs_filename" {
  description = "Map of filename values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_filename
}

output "data_factory_dataset_azure_blobs_folder" {
  description = "Map of folder values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_folder
}

output "data_factory_dataset_azure_blobs_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_linked_service_name
}

output "data_factory_dataset_azure_blobs_name" {
  description = "Map of name values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_name
}

output "data_factory_dataset_azure_blobs_parameters" {
  description = "Map of parameters values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_parameters
}

output "data_factory_dataset_azure_blobs_path" {
  description = "Map of path values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_path
}

output "data_factory_dataset_azure_blobs_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_azure_blobs, keyed the same as var.data_factory_dataset_azure_blobs"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs_schema_column
}

# --- azurerm_data_factory_dataset_azure_sql_table ---
output "data_factory_dataset_azure_sql_tables_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_additional_properties
}

output "data_factory_dataset_azure_sql_tables_annotations" {
  description = "Map of annotations values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_annotations
}

output "data_factory_dataset_azure_sql_tables_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_data_factory_id
}

output "data_factory_dataset_azure_sql_tables_description" {
  description = "Map of description values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_description
}

output "data_factory_dataset_azure_sql_tables_folder" {
  description = "Map of folder values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_folder
}

output "data_factory_dataset_azure_sql_tables_linked_service_id" {
  description = "Map of linked_service_id values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_linked_service_id
}

output "data_factory_dataset_azure_sql_tables_name" {
  description = "Map of name values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_name
}

output "data_factory_dataset_azure_sql_tables_parameters" {
  description = "Map of parameters values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_parameters
}

output "data_factory_dataset_azure_sql_tables_schema" {
  description = "Map of schema values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_schema
}

output "data_factory_dataset_azure_sql_tables_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_schema_column
}

output "data_factory_dataset_azure_sql_tables_table" {
  description = "Map of table values across all data_factory_dataset_azure_sql_tables, keyed the same as var.data_factory_dataset_azure_sql_tables"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables_table
}

# --- azurerm_data_factory_dataset_binary ---
output "data_factory_dataset_binaries_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_additional_properties
}

output "data_factory_dataset_binaries_annotations" {
  description = "Map of annotations values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_annotations
}

output "data_factory_dataset_binaries_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_azure_blob_storage_location
}

output "data_factory_dataset_binaries_compression" {
  description = "Map of compression values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_compression
}

output "data_factory_dataset_binaries_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_data_factory_id
}

output "data_factory_dataset_binaries_description" {
  description = "Map of description values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_description
}

output "data_factory_dataset_binaries_folder" {
  description = "Map of folder values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_folder
}

output "data_factory_dataset_binaries_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_http_server_location
}

output "data_factory_dataset_binaries_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_linked_service_name
}

output "data_factory_dataset_binaries_name" {
  description = "Map of name values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_name
}

output "data_factory_dataset_binaries_parameters" {
  description = "Map of parameters values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_parameters
}

output "data_factory_dataset_binaries_sftp_server_location" {
  description = "Map of sftp_server_location values across all data_factory_dataset_binaries, keyed the same as var.data_factory_dataset_binaries"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries_sftp_server_location
}

# --- azurerm_data_factory_dataset_cosmosdb_sqlapi ---
output "data_factory_dataset_cosmosdb_sqlapis_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_additional_properties
}

output "data_factory_dataset_cosmosdb_sqlapis_annotations" {
  description = "Map of annotations values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_annotations
}

output "data_factory_dataset_cosmosdb_sqlapis_collection_name" {
  description = "Map of collection_name values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_collection_name
}

output "data_factory_dataset_cosmosdb_sqlapis_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_data_factory_id
}

output "data_factory_dataset_cosmosdb_sqlapis_description" {
  description = "Map of description values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_description
}

output "data_factory_dataset_cosmosdb_sqlapis_folder" {
  description = "Map of folder values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_folder
}

output "data_factory_dataset_cosmosdb_sqlapis_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_linked_service_name
}

output "data_factory_dataset_cosmosdb_sqlapis_name" {
  description = "Map of name values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_name
}

output "data_factory_dataset_cosmosdb_sqlapis_parameters" {
  description = "Map of parameters values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_parameters
}

output "data_factory_dataset_cosmosdb_sqlapis_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_cosmosdb_sqlapis, keyed the same as var.data_factory_dataset_cosmosdb_sqlapis"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis_schema_column
}

# --- azurerm_data_factory_dataset_delimited_text ---
output "data_factory_dataset_delimited_texts_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_additional_properties
}

output "data_factory_dataset_delimited_texts_annotations" {
  description = "Map of annotations values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_annotations
}

output "data_factory_dataset_delimited_texts_azure_blob_fs_location" {
  description = "Map of azure_blob_fs_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_azure_blob_fs_location
}

output "data_factory_dataset_delimited_texts_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_azure_blob_storage_location
}

output "data_factory_dataset_delimited_texts_column_delimiter" {
  description = "Map of column_delimiter values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_column_delimiter
}

output "data_factory_dataset_delimited_texts_compression_codec" {
  description = "Map of compression_codec values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_compression_codec
}

output "data_factory_dataset_delimited_texts_compression_level" {
  description = "Map of compression_level values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_compression_level
}

output "data_factory_dataset_delimited_texts_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_data_factory_id
}

output "data_factory_dataset_delimited_texts_description" {
  description = "Map of description values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_description
}

output "data_factory_dataset_delimited_texts_encoding" {
  description = "Map of encoding values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_encoding
}

output "data_factory_dataset_delimited_texts_escape_character" {
  description = "Map of escape_character values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_escape_character
}

output "data_factory_dataset_delimited_texts_first_row_as_header" {
  description = "Map of first_row_as_header values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_first_row_as_header
}

output "data_factory_dataset_delimited_texts_folder" {
  description = "Map of folder values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_folder
}

output "data_factory_dataset_delimited_texts_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_http_server_location
}

output "data_factory_dataset_delimited_texts_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_linked_service_name
}

output "data_factory_dataset_delimited_texts_name" {
  description = "Map of name values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_name
}

output "data_factory_dataset_delimited_texts_null_value" {
  description = "Map of null_value values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_null_value
}

output "data_factory_dataset_delimited_texts_parameters" {
  description = "Map of parameters values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_parameters
}

output "data_factory_dataset_delimited_texts_quote_character" {
  description = "Map of quote_character values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_quote_character
}

output "data_factory_dataset_delimited_texts_row_delimiter" {
  description = "Map of row_delimiter values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_row_delimiter
}

output "data_factory_dataset_delimited_texts_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_delimited_texts, keyed the same as var.data_factory_dataset_delimited_texts"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts_schema_column
}

# --- azurerm_data_factory_dataset_http ---
output "data_factory_dataset_https_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_additional_properties
}

output "data_factory_dataset_https_annotations" {
  description = "Map of annotations values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_annotations
}

output "data_factory_dataset_https_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_data_factory_id
}

output "data_factory_dataset_https_description" {
  description = "Map of description values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_description
}

output "data_factory_dataset_https_folder" {
  description = "Map of folder values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_folder
}

output "data_factory_dataset_https_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_linked_service_name
}

output "data_factory_dataset_https_name" {
  description = "Map of name values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_name
}

output "data_factory_dataset_https_parameters" {
  description = "Map of parameters values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_parameters
}

output "data_factory_dataset_https_relative_url" {
  description = "Map of relative_url values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_relative_url
}

output "data_factory_dataset_https_request_body" {
  description = "Map of request_body values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_request_body
}

output "data_factory_dataset_https_request_method" {
  description = "Map of request_method values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_request_method
}

output "data_factory_dataset_https_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_https, keyed the same as var.data_factory_dataset_https"
  value       = module.data_factory_dataset_https.data_factory_dataset_https_schema_column
}

# --- azurerm_data_factory_dataset_json ---
output "data_factory_dataset_jsons_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_additional_properties
}

output "data_factory_dataset_jsons_annotations" {
  description = "Map of annotations values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_annotations
}

output "data_factory_dataset_jsons_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_azure_blob_storage_location
}

output "data_factory_dataset_jsons_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_data_factory_id
}

output "data_factory_dataset_jsons_description" {
  description = "Map of description values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_description
}

output "data_factory_dataset_jsons_encoding" {
  description = "Map of encoding values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_encoding
}

output "data_factory_dataset_jsons_folder" {
  description = "Map of folder values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_folder
}

output "data_factory_dataset_jsons_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_http_server_location
}

output "data_factory_dataset_jsons_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_linked_service_name
}

output "data_factory_dataset_jsons_name" {
  description = "Map of name values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_name
}

output "data_factory_dataset_jsons_parameters" {
  description = "Map of parameters values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_parameters
}

output "data_factory_dataset_jsons_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons_schema_column
}

# --- azurerm_data_factory_dataset_mysql ---
output "data_factory_dataset_mysqls_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_additional_properties
}

output "data_factory_dataset_mysqls_annotations" {
  description = "Map of annotations values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_annotations
}

output "data_factory_dataset_mysqls_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_data_factory_id
}

output "data_factory_dataset_mysqls_description" {
  description = "Map of description values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_description
}

output "data_factory_dataset_mysqls_folder" {
  description = "Map of folder values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_folder
}

output "data_factory_dataset_mysqls_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_linked_service_name
}

output "data_factory_dataset_mysqls_name" {
  description = "Map of name values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_name
}

output "data_factory_dataset_mysqls_parameters" {
  description = "Map of parameters values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_parameters
}

output "data_factory_dataset_mysqls_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_schema_column
}

output "data_factory_dataset_mysqls_table_name" {
  description = "Map of table_name values across all data_factory_dataset_mysqls, keyed the same as var.data_factory_dataset_mysqls"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls_table_name
}

# --- azurerm_data_factory_dataset_parquet ---
output "data_factory_dataset_parquets_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_additional_properties
}

output "data_factory_dataset_parquets_annotations" {
  description = "Map of annotations values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_annotations
}

output "data_factory_dataset_parquets_azure_blob_fs_location" {
  description = "Map of azure_blob_fs_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_azure_blob_fs_location
}

output "data_factory_dataset_parquets_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_azure_blob_storage_location
}

output "data_factory_dataset_parquets_compression_codec" {
  description = "Map of compression_codec values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_compression_codec
}

output "data_factory_dataset_parquets_compression_level" {
  description = "Map of compression_level values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_compression_level
}

output "data_factory_dataset_parquets_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_data_factory_id
}

output "data_factory_dataset_parquets_description" {
  description = "Map of description values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_description
}

output "data_factory_dataset_parquets_folder" {
  description = "Map of folder values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_folder
}

output "data_factory_dataset_parquets_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_http_server_location
}

output "data_factory_dataset_parquets_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_linked_service_name
}

output "data_factory_dataset_parquets_name" {
  description = "Map of name values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_name
}

output "data_factory_dataset_parquets_parameters" {
  description = "Map of parameters values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_parameters
}

output "data_factory_dataset_parquets_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_parquets, keyed the same as var.data_factory_dataset_parquets"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets_schema_column
}

# --- azurerm_data_factory_dataset_postgresql ---
output "data_factory_dataset_postgresqls_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_additional_properties
}

output "data_factory_dataset_postgresqls_annotations" {
  description = "Map of annotations values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_annotations
}

output "data_factory_dataset_postgresqls_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_data_factory_id
}

output "data_factory_dataset_postgresqls_description" {
  description = "Map of description values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_description
}

output "data_factory_dataset_postgresqls_folder" {
  description = "Map of folder values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_folder
}

output "data_factory_dataset_postgresqls_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_linked_service_name
}

output "data_factory_dataset_postgresqls_name" {
  description = "Map of name values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_name
}

output "data_factory_dataset_postgresqls_parameters" {
  description = "Map of parameters values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_parameters
}

output "data_factory_dataset_postgresqls_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_schema_column
}

output "data_factory_dataset_postgresqls_table_name" {
  description = "Map of table_name values across all data_factory_dataset_postgresqls, keyed the same as var.data_factory_dataset_postgresqls"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls_table_name
}

# --- azurerm_data_factory_dataset_snowflake ---
output "data_factory_dataset_snowflakes_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_additional_properties
}

output "data_factory_dataset_snowflakes_annotations" {
  description = "Map of annotations values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_annotations
}

output "data_factory_dataset_snowflakes_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_data_factory_id
}

output "data_factory_dataset_snowflakes_description" {
  description = "Map of description values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_description
}

output "data_factory_dataset_snowflakes_folder" {
  description = "Map of folder values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_folder
}

output "data_factory_dataset_snowflakes_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_linked_service_name
}

output "data_factory_dataset_snowflakes_name" {
  description = "Map of name values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_name
}

output "data_factory_dataset_snowflakes_parameters" {
  description = "Map of parameters values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_parameters
}

output "data_factory_dataset_snowflakes_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_schema_column
}

output "data_factory_dataset_snowflakes_schema_name" {
  description = "Map of schema_name values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_schema_name
}

output "data_factory_dataset_snowflakes_table_name" {
  description = "Map of table_name values across all data_factory_dataset_snowflakes, keyed the same as var.data_factory_dataset_snowflakes"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes_table_name
}

# --- azurerm_data_factory_dataset_sql_server_table ---
output "data_factory_dataset_sql_server_tables_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_additional_properties
}

output "data_factory_dataset_sql_server_tables_annotations" {
  description = "Map of annotations values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_annotations
}

output "data_factory_dataset_sql_server_tables_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_data_factory_id
}

output "data_factory_dataset_sql_server_tables_description" {
  description = "Map of description values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_description
}

output "data_factory_dataset_sql_server_tables_folder" {
  description = "Map of folder values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_folder
}

output "data_factory_dataset_sql_server_tables_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_linked_service_name
}

output "data_factory_dataset_sql_server_tables_name" {
  description = "Map of name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_name
}

output "data_factory_dataset_sql_server_tables_parameters" {
  description = "Map of parameters values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_parameters
}

output "data_factory_dataset_sql_server_tables_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_schema_column
}

output "data_factory_dataset_sql_server_tables_table_name" {
  description = "Map of table_name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables_table_name
}

# --- azurerm_data_factory_flowlet_data_flow ---
output "data_factory_flowlet_data_flows_annotations" {
  description = "Map of annotations values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_annotations
}

output "data_factory_flowlet_data_flows_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_data_factory_id
}

output "data_factory_flowlet_data_flows_description" {
  description = "Map of description values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_description
}

output "data_factory_flowlet_data_flows_folder" {
  description = "Map of folder values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_folder
}

output "data_factory_flowlet_data_flows_name" {
  description = "Map of name values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_name
}

output "data_factory_flowlet_data_flows_script" {
  description = "Map of script values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_script
}

output "data_factory_flowlet_data_flows_script_lines" {
  description = "Map of script_lines values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_script_lines
}

output "data_factory_flowlet_data_flows_sink" {
  description = "Map of sink values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_sink
}

output "data_factory_flowlet_data_flows_source" {
  description = "Map of source values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_source
}

output "data_factory_flowlet_data_flows_transformation" {
  description = "Map of transformation values across all data_factory_flowlet_data_flows, keyed the same as var.data_factory_flowlet_data_flows"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows_transformation
}

# --- azurerm_data_factory_integration_runtime_azure ---
output "data_factory_integration_runtime_azures_cleanup_enabled" {
  description = "Map of cleanup_enabled values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_cleanup_enabled
}

output "data_factory_integration_runtime_azures_compute_type" {
  description = "Map of compute_type values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_compute_type
}

output "data_factory_integration_runtime_azures_core_count" {
  description = "Map of core_count values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_core_count
}

output "data_factory_integration_runtime_azures_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_data_factory_id
}

output "data_factory_integration_runtime_azures_description" {
  description = "Map of description values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_description
}

output "data_factory_integration_runtime_azures_interactive_authoring_time_to_live_in_minutes" {
  description = "Map of interactive_authoring_time_to_live_in_minutes values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_interactive_authoring_time_to_live_in_minutes
}

output "data_factory_integration_runtime_azures_location" {
  description = "Map of location values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_location
}

output "data_factory_integration_runtime_azures_name" {
  description = "Map of name values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_name
}

output "data_factory_integration_runtime_azures_time_to_live_min" {
  description = "Map of time_to_live_min values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_time_to_live_min
}

output "data_factory_integration_runtime_azures_virtual_network_enabled" {
  description = "Map of virtual_network_enabled values across all data_factory_integration_runtime_azures, keyed the same as var.data_factory_integration_runtime_azures"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures_virtual_network_enabled
}

# --- azurerm_data_factory_integration_runtime_azure_ssis ---
output "data_factory_integration_runtime_azure_ssises_catalog_info" {
  description = "Map of catalog_info values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_catalog_info
  sensitive   = true
}

output "data_factory_integration_runtime_azure_ssises_copy_compute_scale" {
  description = "Map of copy_compute_scale values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_copy_compute_scale
}

output "data_factory_integration_runtime_azure_ssises_credential_name" {
  description = "Map of credential_name values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_credential_name
}

output "data_factory_integration_runtime_azure_ssises_custom_setup_script" {
  description = "Map of custom_setup_script values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_custom_setup_script
  sensitive   = true
}

output "data_factory_integration_runtime_azure_ssises_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_data_factory_id
}

output "data_factory_integration_runtime_azure_ssises_description" {
  description = "Map of description values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_description
}

output "data_factory_integration_runtime_azure_ssises_edition" {
  description = "Map of edition values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_edition
}

output "data_factory_integration_runtime_azure_ssises_express_custom_setup" {
  description = "Map of express_custom_setup values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_express_custom_setup
  sensitive   = true
}

output "data_factory_integration_runtime_azure_ssises_express_vnet_integration" {
  description = "Map of express_vnet_integration values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_express_vnet_integration
}

output "data_factory_integration_runtime_azure_ssises_license_type" {
  description = "Map of license_type values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_license_type
}

output "data_factory_integration_runtime_azure_ssises_location" {
  description = "Map of location values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_location
}

output "data_factory_integration_runtime_azure_ssises_max_parallel_executions_per_node" {
  description = "Map of max_parallel_executions_per_node values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_max_parallel_executions_per_node
}

output "data_factory_integration_runtime_azure_ssises_name" {
  description = "Map of name values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_name
}

output "data_factory_integration_runtime_azure_ssises_node_size" {
  description = "Map of node_size values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_node_size
}

output "data_factory_integration_runtime_azure_ssises_number_of_nodes" {
  description = "Map of number_of_nodes values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_number_of_nodes
}

output "data_factory_integration_runtime_azure_ssises_package_store" {
  description = "Map of package_store values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_package_store
}

output "data_factory_integration_runtime_azure_ssises_pipeline_external_compute_scale" {
  description = "Map of pipeline_external_compute_scale values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_pipeline_external_compute_scale
}

output "data_factory_integration_runtime_azure_ssises_proxy" {
  description = "Map of proxy values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_proxy
}

output "data_factory_integration_runtime_azure_ssises_vnet_integration" {
  description = "Map of vnet_integration values across all data_factory_integration_runtime_azure_ssises, keyed the same as var.data_factory_integration_runtime_azure_ssises"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises_vnet_integration
}

# --- azurerm_data_factory_integration_runtime_self_hosted ---
output "data_factory_integration_runtime_self_hosteds_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds_data_factory_id
}

output "data_factory_integration_runtime_self_hosteds_description" {
  description = "Map of description values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds_description
}

output "data_factory_integration_runtime_self_hosteds_name" {
  description = "Map of name values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds_name
}

output "data_factory_integration_runtime_self_hosteds_primary_authorization_key" {
  description = "Map of primary_authorization_key values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds_primary_authorization_key
}

output "data_factory_integration_runtime_self_hosteds_rbac_authorization" {
  description = "Map of rbac_authorization values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds_rbac_authorization
}

output "data_factory_integration_runtime_self_hosteds_secondary_authorization_key" {
  description = "Map of secondary_authorization_key values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds_secondary_authorization_key
}

output "data_factory_integration_runtime_self_hosteds_self_contained_interactive_authoring_enabled" {
  description = "Map of self_contained_interactive_authoring_enabled values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds_self_contained_interactive_authoring_enabled
}

# --- azurerm_data_factory_linked_custom_service ---
output "data_factory_linked_custom_services_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_additional_properties
}

output "data_factory_linked_custom_services_annotations" {
  description = "Map of annotations values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_annotations
}

output "data_factory_linked_custom_services_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_data_factory_id
}

output "data_factory_linked_custom_services_description" {
  description = "Map of description values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_description
}

output "data_factory_linked_custom_services_integration_runtime" {
  description = "Map of integration_runtime values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_integration_runtime
}

output "data_factory_linked_custom_services_name" {
  description = "Map of name values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_name
}

output "data_factory_linked_custom_services_parameters" {
  description = "Map of parameters values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_parameters
}

output "data_factory_linked_custom_services_type" {
  description = "Map of type values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_type
}

output "data_factory_linked_custom_services_type_properties_json" {
  description = "Map of type_properties_json values across all data_factory_linked_custom_services, keyed the same as var.data_factory_linked_custom_services"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services_type_properties_json
}

# --- azurerm_data_factory_linked_service_azure_blob_storage ---
output "data_factory_linked_service_azure_blob_storages_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_additional_properties
}

output "data_factory_linked_service_azure_blob_storages_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_annotations
}

output "data_factory_linked_service_azure_blob_storages_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_connection_string
  sensitive   = true
}

output "data_factory_linked_service_azure_blob_storages_connection_string_insecure" {
  description = "Map of connection_string_insecure values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_connection_string_insecure
}

output "data_factory_linked_service_azure_blob_storages_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_data_factory_id
}

output "data_factory_linked_service_azure_blob_storages_description" {
  description = "Map of description values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_description
}

output "data_factory_linked_service_azure_blob_storages_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_integration_runtime_name
}

output "data_factory_linked_service_azure_blob_storages_key_vault_sas_token" {
  description = "Map of key_vault_sas_token values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_key_vault_sas_token
}

output "data_factory_linked_service_azure_blob_storages_name" {
  description = "Map of name values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_name
}

output "data_factory_linked_service_azure_blob_storages_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_parameters
}

output "data_factory_linked_service_azure_blob_storages_sas_token_linked_key_vault_key" {
  description = "Map of sas_token_linked_key_vault_key values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_sas_token_linked_key_vault_key
}

output "data_factory_linked_service_azure_blob_storages_sas_uri" {
  description = "Map of sas_uri values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_sas_uri
  sensitive   = true
}

output "data_factory_linked_service_azure_blob_storages_service_endpoint" {
  description = "Map of service_endpoint values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_service_endpoint
  sensitive   = true
}

output "data_factory_linked_service_azure_blob_storages_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_service_principal_id
}

output "data_factory_linked_service_azure_blob_storages_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_service_principal_key
}

output "data_factory_linked_service_azure_blob_storages_service_principal_linked_key_vault_key" {
  description = "Map of service_principal_linked_key_vault_key values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_service_principal_linked_key_vault_key
}

output "data_factory_linked_service_azure_blob_storages_storage_kind" {
  description = "Map of storage_kind values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_storage_kind
}

output "data_factory_linked_service_azure_blob_storages_tenant_id" {
  description = "Map of tenant_id values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_tenant_id
}

output "data_factory_linked_service_azure_blob_storages_use_managed_identity" {
  description = "Map of use_managed_identity values across all data_factory_linked_service_azure_blob_storages, keyed the same as var.data_factory_linked_service_azure_blob_storages"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages_use_managed_identity
}

# --- azurerm_data_factory_linked_service_azure_databricks ---
output "data_factory_linked_service_azure_databrickses_access_token" {
  description = "Map of access_token values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_access_token
  sensitive   = true
}

output "data_factory_linked_service_azure_databrickses_adb_domain" {
  description = "Map of adb_domain values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_adb_domain
}

output "data_factory_linked_service_azure_databrickses_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_additional_properties
}

output "data_factory_linked_service_azure_databrickses_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_annotations
}

output "data_factory_linked_service_azure_databrickses_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_data_factory_id
}

output "data_factory_linked_service_azure_databrickses_description" {
  description = "Map of description values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_description
}

output "data_factory_linked_service_azure_databrickses_existing_cluster_id" {
  description = "Map of existing_cluster_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_existing_cluster_id
}

output "data_factory_linked_service_azure_databrickses_instance_pool" {
  description = "Map of instance_pool values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_instance_pool
}

output "data_factory_linked_service_azure_databrickses_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_integration_runtime_name
}

output "data_factory_linked_service_azure_databrickses_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_key_vault_password
}

output "data_factory_linked_service_azure_databrickses_msi_work_space_resource_id" {
  description = "Map of msi_work_space_resource_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_msi_work_space_resource_id
}

output "data_factory_linked_service_azure_databrickses_msi_workspace_id" {
  description = "Map of msi_workspace_id values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_msi_workspace_id
}

output "data_factory_linked_service_azure_databrickses_name" {
  description = "Map of name values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_name
}

output "data_factory_linked_service_azure_databrickses_new_cluster_config" {
  description = "Map of new_cluster_config values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_new_cluster_config
}

output "data_factory_linked_service_azure_databrickses_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_databrickses, keyed the same as var.data_factory_linked_service_azure_databrickses"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses_parameters
}

# --- azurerm_data_factory_linked_service_azure_file_storage ---
output "data_factory_linked_service_azure_file_storages_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_additional_properties
}

output "data_factory_linked_service_azure_file_storages_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_annotations
}

output "data_factory_linked_service_azure_file_storages_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_connection_string
  sensitive   = true
}

output "data_factory_linked_service_azure_file_storages_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_data_factory_id
}

output "data_factory_linked_service_azure_file_storages_description" {
  description = "Map of description values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_description
}

output "data_factory_linked_service_azure_file_storages_file_share" {
  description = "Map of file_share values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_file_share
}

output "data_factory_linked_service_azure_file_storages_host" {
  description = "Map of host values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_host
}

output "data_factory_linked_service_azure_file_storages_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_integration_runtime_name
}

output "data_factory_linked_service_azure_file_storages_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_key_vault_password
}

output "data_factory_linked_service_azure_file_storages_name" {
  description = "Map of name values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_name
}

output "data_factory_linked_service_azure_file_storages_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_parameters
}

output "data_factory_linked_service_azure_file_storages_password" {
  description = "Map of password values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_password
  sensitive   = true
}

output "data_factory_linked_service_azure_file_storages_user_id" {
  description = "Map of user_id values across all data_factory_linked_service_azure_file_storages, keyed the same as var.data_factory_linked_service_azure_file_storages"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages_user_id
}

# --- azurerm_data_factory_linked_service_azure_function ---
output "data_factory_linked_service_azure_functions_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_additional_properties
}

output "data_factory_linked_service_azure_functions_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_annotations
}

output "data_factory_linked_service_azure_functions_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_data_factory_id
}

output "data_factory_linked_service_azure_functions_description" {
  description = "Map of description values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_description
}

output "data_factory_linked_service_azure_functions_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_integration_runtime_name
}

output "data_factory_linked_service_azure_functions_key" {
  description = "Map of key values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_key
  sensitive   = true
}

output "data_factory_linked_service_azure_functions_key_vault_key" {
  description = "Map of key_vault_key values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_key_vault_key
}

output "data_factory_linked_service_azure_functions_name" {
  description = "Map of name values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_name
}

output "data_factory_linked_service_azure_functions_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_parameters
}

output "data_factory_linked_service_azure_functions_url" {
  description = "Map of url values across all data_factory_linked_service_azure_functions, keyed the same as var.data_factory_linked_service_azure_functions"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions_url
}

# --- azurerm_data_factory_linked_service_azure_search ---
output "data_factory_linked_service_azure_searches_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_additional_properties
}

output "data_factory_linked_service_azure_searches_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_annotations
}

output "data_factory_linked_service_azure_searches_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_data_factory_id
}

output "data_factory_linked_service_azure_searches_description" {
  description = "Map of description values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_description
}

output "data_factory_linked_service_azure_searches_encrypted_credential" {
  description = "Map of encrypted_credential values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_encrypted_credential
}

output "data_factory_linked_service_azure_searches_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_integration_runtime_name
}

output "data_factory_linked_service_azure_searches_name" {
  description = "Map of name values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_name
}

output "data_factory_linked_service_azure_searches_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_parameters
}

output "data_factory_linked_service_azure_searches_search_service_key" {
  description = "Map of search_service_key values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_search_service_key
}

output "data_factory_linked_service_azure_searches_url" {
  description = "Map of url values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches_url
}

# --- azurerm_data_factory_linked_service_azure_sql_database ---
output "data_factory_linked_service_azure_sql_databases_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_additional_properties
}

output "data_factory_linked_service_azure_sql_databases_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_annotations
}

output "data_factory_linked_service_azure_sql_databases_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_connection_string
}

output "data_factory_linked_service_azure_sql_databases_credential_name" {
  description = "Map of credential_name values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_credential_name
}

output "data_factory_linked_service_azure_sql_databases_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_data_factory_id
}

output "data_factory_linked_service_azure_sql_databases_description" {
  description = "Map of description values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_description
}

output "data_factory_linked_service_azure_sql_databases_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_integration_runtime_name
}

output "data_factory_linked_service_azure_sql_databases_key_vault_connection_string" {
  description = "Map of key_vault_connection_string values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_key_vault_connection_string
}

output "data_factory_linked_service_azure_sql_databases_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_key_vault_password
}

output "data_factory_linked_service_azure_sql_databases_name" {
  description = "Map of name values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_name
}

output "data_factory_linked_service_azure_sql_databases_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_parameters
}

output "data_factory_linked_service_azure_sql_databases_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_service_principal_id
}

output "data_factory_linked_service_azure_sql_databases_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_service_principal_key
}

output "data_factory_linked_service_azure_sql_databases_tenant_id" {
  description = "Map of tenant_id values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_tenant_id
}

output "data_factory_linked_service_azure_sql_databases_use_managed_identity" {
  description = "Map of use_managed_identity values across all data_factory_linked_service_azure_sql_databases, keyed the same as var.data_factory_linked_service_azure_sql_databases"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases_use_managed_identity
}

# --- azurerm_data_factory_linked_service_azure_table_storage ---
output "data_factory_linked_service_azure_table_storages_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages_additional_properties
}

output "data_factory_linked_service_azure_table_storages_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages_annotations
}

output "data_factory_linked_service_azure_table_storages_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages_connection_string
  sensitive   = true
}

output "data_factory_linked_service_azure_table_storages_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages_data_factory_id
}

output "data_factory_linked_service_azure_table_storages_description" {
  description = "Map of description values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages_description
}

output "data_factory_linked_service_azure_table_storages_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages_integration_runtime_name
}

output "data_factory_linked_service_azure_table_storages_name" {
  description = "Map of name values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages_name
}

output "data_factory_linked_service_azure_table_storages_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_table_storages, keyed the same as var.data_factory_linked_service_azure_table_storages"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages_parameters
}

# --- azurerm_data_factory_linked_service_cosmosdb ---
output "data_factory_linked_service_cosmosdbs_account_endpoint" {
  description = "Map of account_endpoint values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_account_endpoint
}

output "data_factory_linked_service_cosmosdbs_account_key" {
  description = "Map of account_key values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_account_key
  sensitive   = true
}

output "data_factory_linked_service_cosmosdbs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_additional_properties
}

output "data_factory_linked_service_cosmosdbs_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_annotations
}

output "data_factory_linked_service_cosmosdbs_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_connection_string
  sensitive   = true
}

output "data_factory_linked_service_cosmosdbs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_data_factory_id
}

output "data_factory_linked_service_cosmosdbs_database" {
  description = "Map of database values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_database
}

output "data_factory_linked_service_cosmosdbs_description" {
  description = "Map of description values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_description
}

output "data_factory_linked_service_cosmosdbs_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_integration_runtime_name
}

output "data_factory_linked_service_cosmosdbs_name" {
  description = "Map of name values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_name
}

output "data_factory_linked_service_cosmosdbs_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_cosmosdbs, keyed the same as var.data_factory_linked_service_cosmosdbs"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs_parameters
}

# --- azurerm_data_factory_linked_service_cosmosdb_mongoapi ---
output "data_factory_linked_service_cosmosdb_mongoapis_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_additional_properties
}

output "data_factory_linked_service_cosmosdb_mongoapis_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_annotations
}

output "data_factory_linked_service_cosmosdb_mongoapis_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_connection_string
  sensitive   = true
}

output "data_factory_linked_service_cosmosdb_mongoapis_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_data_factory_id
}

output "data_factory_linked_service_cosmosdb_mongoapis_database" {
  description = "Map of database values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_database
}

output "data_factory_linked_service_cosmosdb_mongoapis_description" {
  description = "Map of description values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_description
}

output "data_factory_linked_service_cosmosdb_mongoapis_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_integration_runtime_name
}

output "data_factory_linked_service_cosmosdb_mongoapis_name" {
  description = "Map of name values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_name
}

output "data_factory_linked_service_cosmosdb_mongoapis_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_parameters
}

output "data_factory_linked_service_cosmosdb_mongoapis_server_version_is_32_or_higher" {
  description = "Map of server_version_is_32_or_higher values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis_server_version_is_32_or_higher
}

# --- azurerm_data_factory_linked_service_data_lake_storage_gen2 ---
output "data_factory_linked_service_data_lake_storage_gen2s_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_additional_properties
}

output "data_factory_linked_service_data_lake_storage_gen2s_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_annotations
}

output "data_factory_linked_service_data_lake_storage_gen2s_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_data_factory_id
}

output "data_factory_linked_service_data_lake_storage_gen2s_description" {
  description = "Map of description values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_description
}

output "data_factory_linked_service_data_lake_storage_gen2s_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_integration_runtime_name
}

output "data_factory_linked_service_data_lake_storage_gen2s_name" {
  description = "Map of name values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_name
}

output "data_factory_linked_service_data_lake_storage_gen2s_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_parameters
}

output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_service_principal_id
}

output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_service_principal_key
  sensitive   = true
}

output "data_factory_linked_service_data_lake_storage_gen2s_storage_account_key" {
  description = "Map of storage_account_key values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_storage_account_key
  sensitive   = true
}

output "data_factory_linked_service_data_lake_storage_gen2s_tenant" {
  description = "Map of tenant values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_tenant
}

output "data_factory_linked_service_data_lake_storage_gen2s_url" {
  description = "Map of url values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_url
}

output "data_factory_linked_service_data_lake_storage_gen2s_use_managed_identity" {
  description = "Map of use_managed_identity values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s_use_managed_identity
}

# --- azurerm_data_factory_linked_service_key_vault ---
output "data_factory_linked_service_key_vaults_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults_additional_properties
}

output "data_factory_linked_service_key_vaults_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults_annotations
}

output "data_factory_linked_service_key_vaults_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults_data_factory_id
}

output "data_factory_linked_service_key_vaults_description" {
  description = "Map of description values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults_description
}

output "data_factory_linked_service_key_vaults_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults_integration_runtime_name
}

output "data_factory_linked_service_key_vaults_key_vault_id" {
  description = "Map of key_vault_id values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults_key_vault_id
}

output "data_factory_linked_service_key_vaults_name" {
  description = "Map of name values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults_name
}

output "data_factory_linked_service_key_vaults_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_key_vaults, keyed the same as var.data_factory_linked_service_key_vaults"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults_parameters
}

# --- azurerm_data_factory_linked_service_kusto ---
output "data_factory_linked_service_kustos_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_additional_properties
}

output "data_factory_linked_service_kustos_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_annotations
}

output "data_factory_linked_service_kustos_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_data_factory_id
}

output "data_factory_linked_service_kustos_description" {
  description = "Map of description values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_description
}

output "data_factory_linked_service_kustos_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_integration_runtime_name
}

output "data_factory_linked_service_kustos_kusto_database_name" {
  description = "Map of kusto_database_name values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_kusto_database_name
}

output "data_factory_linked_service_kustos_kusto_endpoint" {
  description = "Map of kusto_endpoint values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_kusto_endpoint
}

output "data_factory_linked_service_kustos_name" {
  description = "Map of name values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_name
}

output "data_factory_linked_service_kustos_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_parameters
}

output "data_factory_linked_service_kustos_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_service_principal_id
}

output "data_factory_linked_service_kustos_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_service_principal_key
  sensitive   = true
}

output "data_factory_linked_service_kustos_tenant" {
  description = "Map of tenant values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_tenant
}

output "data_factory_linked_service_kustos_use_managed_identity" {
  description = "Map of use_managed_identity values across all data_factory_linked_service_kustos, keyed the same as var.data_factory_linked_service_kustos"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos_use_managed_identity
}

# --- azurerm_data_factory_linked_service_mysql ---
output "data_factory_linked_service_mysqls_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_additional_properties
}

output "data_factory_linked_service_mysqls_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_annotations
}

output "data_factory_linked_service_mysqls_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_connection_string
}

output "data_factory_linked_service_mysqls_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_data_factory_id
}

output "data_factory_linked_service_mysqls_description" {
  description = "Map of description values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_description
}

output "data_factory_linked_service_mysqls_driver_version" {
  description = "Map of driver_version values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_driver_version
}

output "data_factory_linked_service_mysqls_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_integration_runtime_name
}

output "data_factory_linked_service_mysqls_name" {
  description = "Map of name values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_name
}

output "data_factory_linked_service_mysqls_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_mysqls, keyed the same as var.data_factory_linked_service_mysqls"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls_parameters
}

# --- azurerm_data_factory_linked_service_odata ---
output "data_factory_linked_service_odatas_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_additional_properties
}

output "data_factory_linked_service_odatas_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_annotations
}

output "data_factory_linked_service_odatas_basic_authentication" {
  description = "Map of basic_authentication values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_basic_authentication
  sensitive   = true
}

output "data_factory_linked_service_odatas_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_data_factory_id
}

output "data_factory_linked_service_odatas_description" {
  description = "Map of description values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_description
}

output "data_factory_linked_service_odatas_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_integration_runtime_name
}

output "data_factory_linked_service_odatas_name" {
  description = "Map of name values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_name
}

output "data_factory_linked_service_odatas_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_parameters
}

output "data_factory_linked_service_odatas_url" {
  description = "Map of url values across all data_factory_linked_service_odatas, keyed the same as var.data_factory_linked_service_odatas"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas_url
}

# --- azurerm_data_factory_linked_service_odbc ---
output "data_factory_linked_service_odbcs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_additional_properties
}

output "data_factory_linked_service_odbcs_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_annotations
}

output "data_factory_linked_service_odbcs_basic_authentication" {
  description = "Map of basic_authentication values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_basic_authentication
  sensitive   = true
}

output "data_factory_linked_service_odbcs_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_connection_string
}

output "data_factory_linked_service_odbcs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_data_factory_id
}

output "data_factory_linked_service_odbcs_description" {
  description = "Map of description values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_description
}

output "data_factory_linked_service_odbcs_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_integration_runtime_name
}

output "data_factory_linked_service_odbcs_name" {
  description = "Map of name values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_name
}

output "data_factory_linked_service_odbcs_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs_parameters
}

# --- azurerm_data_factory_linked_service_postgresql ---
output "data_factory_linked_service_postgresqls_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls_additional_properties
}

output "data_factory_linked_service_postgresqls_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls_annotations
}

output "data_factory_linked_service_postgresqls_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls_connection_string
}

output "data_factory_linked_service_postgresqls_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls_data_factory_id
}

output "data_factory_linked_service_postgresqls_description" {
  description = "Map of description values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls_description
}

output "data_factory_linked_service_postgresqls_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls_integration_runtime_name
}

output "data_factory_linked_service_postgresqls_name" {
  description = "Map of name values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls_name
}

output "data_factory_linked_service_postgresqls_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_postgresqls, keyed the same as var.data_factory_linked_service_postgresqls"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls_parameters
}

# --- azurerm_data_factory_linked_service_sftp ---
output "data_factory_linked_service_sftps_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_additional_properties
}

output "data_factory_linked_service_sftps_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_annotations
}

output "data_factory_linked_service_sftps_authentication_type" {
  description = "Map of authentication_type values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_authentication_type
}

output "data_factory_linked_service_sftps_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_data_factory_id
}

output "data_factory_linked_service_sftps_description" {
  description = "Map of description values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_description
}

output "data_factory_linked_service_sftps_host" {
  description = "Map of host values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_host
}

output "data_factory_linked_service_sftps_host_key_fingerprint" {
  description = "Map of host_key_fingerprint values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_host_key_fingerprint
}

output "data_factory_linked_service_sftps_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_integration_runtime_name
}

output "data_factory_linked_service_sftps_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_key_vault_password
}

output "data_factory_linked_service_sftps_key_vault_private_key_content_base64" {
  description = "Map of key_vault_private_key_content_base64 values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_key_vault_private_key_content_base64
}

output "data_factory_linked_service_sftps_key_vault_private_key_passphrase" {
  description = "Map of key_vault_private_key_passphrase values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_key_vault_private_key_passphrase
}

output "data_factory_linked_service_sftps_name" {
  description = "Map of name values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_name
}

output "data_factory_linked_service_sftps_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_parameters
}

output "data_factory_linked_service_sftps_password" {
  description = "Map of password values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_password
  sensitive   = true
}

output "data_factory_linked_service_sftps_port" {
  description = "Map of port values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_port
}

output "data_factory_linked_service_sftps_private_key_content_base64" {
  description = "Map of private_key_content_base64 values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_private_key_content_base64
  sensitive   = true
}

output "data_factory_linked_service_sftps_private_key_passphrase" {
  description = "Map of private_key_passphrase values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_private_key_passphrase
  sensitive   = true
}

output "data_factory_linked_service_sftps_private_key_path" {
  description = "Map of private_key_path values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_private_key_path
}

output "data_factory_linked_service_sftps_skip_host_key_validation" {
  description = "Map of skip_host_key_validation values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_skip_host_key_validation
}

output "data_factory_linked_service_sftps_username" {
  description = "Map of username values across all data_factory_linked_service_sftps, keyed the same as var.data_factory_linked_service_sftps"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps_username
}

# --- azurerm_data_factory_linked_service_snowflake ---
output "data_factory_linked_service_snowflakes_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_additional_properties
}

output "data_factory_linked_service_snowflakes_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_annotations
}

output "data_factory_linked_service_snowflakes_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_connection_string
}

output "data_factory_linked_service_snowflakes_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_data_factory_id
}

output "data_factory_linked_service_snowflakes_description" {
  description = "Map of description values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_description
}

output "data_factory_linked_service_snowflakes_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_integration_runtime_name
}

output "data_factory_linked_service_snowflakes_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_key_vault_password
}

output "data_factory_linked_service_snowflakes_name" {
  description = "Map of name values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_name
}

output "data_factory_linked_service_snowflakes_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_snowflakes, keyed the same as var.data_factory_linked_service_snowflakes"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes_parameters
}

# --- azurerm_data_factory_linked_service_sql_managed_instance ---
output "data_factory_linked_service_sql_managed_instances_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_annotations
}

output "data_factory_linked_service_sql_managed_instances_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_connection_string
  sensitive   = true
}

output "data_factory_linked_service_sql_managed_instances_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_data_factory_id
}

output "data_factory_linked_service_sql_managed_instances_description" {
  description = "Map of description values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_description
}

output "data_factory_linked_service_sql_managed_instances_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_integration_runtime_name
}

output "data_factory_linked_service_sql_managed_instances_key_vault_connection_string" {
  description = "Map of key_vault_connection_string values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_key_vault_connection_string
}

output "data_factory_linked_service_sql_managed_instances_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_key_vault_password
}

output "data_factory_linked_service_sql_managed_instances_name" {
  description = "Map of name values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_name
}

output "data_factory_linked_service_sql_managed_instances_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_parameters
}

output "data_factory_linked_service_sql_managed_instances_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_service_principal_id
}

output "data_factory_linked_service_sql_managed_instances_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_service_principal_key
  sensitive   = true
}

output "data_factory_linked_service_sql_managed_instances_tenant" {
  description = "Map of tenant values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances_tenant
}

# --- azurerm_data_factory_linked_service_sql_server ---
output "data_factory_linked_service_sql_servers_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_additional_properties
}

output "data_factory_linked_service_sql_servers_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_annotations
}

output "data_factory_linked_service_sql_servers_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_connection_string
}

output "data_factory_linked_service_sql_servers_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_data_factory_id
}

output "data_factory_linked_service_sql_servers_description" {
  description = "Map of description values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_description
}

output "data_factory_linked_service_sql_servers_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_integration_runtime_name
}

output "data_factory_linked_service_sql_servers_key_vault_connection_string" {
  description = "Map of key_vault_connection_string values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_key_vault_connection_string
}

output "data_factory_linked_service_sql_servers_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_key_vault_password
}

output "data_factory_linked_service_sql_servers_name" {
  description = "Map of name values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_name
}

output "data_factory_linked_service_sql_servers_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_parameters
}

output "data_factory_linked_service_sql_servers_user_name" {
  description = "Map of user_name values across all data_factory_linked_service_sql_servers, keyed the same as var.data_factory_linked_service_sql_servers"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers_user_name
}

# --- azurerm_data_factory_linked_service_synapse ---
output "data_factory_linked_service_synapses_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_additional_properties
}

output "data_factory_linked_service_synapses_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_annotations
}

output "data_factory_linked_service_synapses_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_connection_string
}

output "data_factory_linked_service_synapses_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_data_factory_id
}

output "data_factory_linked_service_synapses_description" {
  description = "Map of description values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_description
}

output "data_factory_linked_service_synapses_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_integration_runtime_name
}

output "data_factory_linked_service_synapses_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_key_vault_password
}

output "data_factory_linked_service_synapses_name" {
  description = "Map of name values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_name
}

output "data_factory_linked_service_synapses_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_synapses, keyed the same as var.data_factory_linked_service_synapses"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses_parameters
}

# --- azurerm_data_factory_linked_service_web ---
output "data_factory_linked_service_webs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_additional_properties
}

output "data_factory_linked_service_webs_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_annotations
}

output "data_factory_linked_service_webs_authentication_type" {
  description = "Map of authentication_type values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_authentication_type
}

output "data_factory_linked_service_webs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_data_factory_id
}

output "data_factory_linked_service_webs_description" {
  description = "Map of description values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_description
}

output "data_factory_linked_service_webs_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_integration_runtime_name
}

output "data_factory_linked_service_webs_name" {
  description = "Map of name values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_name
}

output "data_factory_linked_service_webs_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_parameters
}

output "data_factory_linked_service_webs_password" {
  description = "Map of password values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_password
  sensitive   = true
}

output "data_factory_linked_service_webs_url" {
  description = "Map of url values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_url
}

output "data_factory_linked_service_webs_username" {
  description = "Map of username values across all data_factory_linked_service_webs, keyed the same as var.data_factory_linked_service_webs"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs_username
}

# --- azurerm_data_factory_managed_private_endpoint ---
output "data_factory_managed_private_endpoints_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_managed_private_endpoints, keyed the same as var.data_factory_managed_private_endpoints"
  value       = module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints_data_factory_id
}

output "data_factory_managed_private_endpoints_fqdns" {
  description = "Map of fqdns values across all data_factory_managed_private_endpoints, keyed the same as var.data_factory_managed_private_endpoints"
  value       = module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints_fqdns
}

output "data_factory_managed_private_endpoints_name" {
  description = "Map of name values across all data_factory_managed_private_endpoints, keyed the same as var.data_factory_managed_private_endpoints"
  value       = module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints_name
}

output "data_factory_managed_private_endpoints_subresource_name" {
  description = "Map of subresource_name values across all data_factory_managed_private_endpoints, keyed the same as var.data_factory_managed_private_endpoints"
  value       = module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints_subresource_name
}

output "data_factory_managed_private_endpoints_target_resource_id" {
  description = "Map of target_resource_id values across all data_factory_managed_private_endpoints, keyed the same as var.data_factory_managed_private_endpoints"
  value       = module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints_target_resource_id
}

# --- azurerm_data_factory_pipeline ---
output "data_factory_pipelines_activities_json" {
  description = "Map of activities_json values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_activities_json
}

output "data_factory_pipelines_annotations" {
  description = "Map of annotations values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_annotations
}

output "data_factory_pipelines_concurrency" {
  description = "Map of concurrency values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_concurrency
}

output "data_factory_pipelines_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_data_factory_id
}

output "data_factory_pipelines_description" {
  description = "Map of description values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_description
}

output "data_factory_pipelines_folder" {
  description = "Map of folder values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_folder
}

output "data_factory_pipelines_moniter_metrics_after_duration" {
  description = "Map of moniter_metrics_after_duration values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_moniter_metrics_after_duration
}

output "data_factory_pipelines_name" {
  description = "Map of name values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_name
}

output "data_factory_pipelines_parameters" {
  description = "Map of parameters values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_parameters
}

output "data_factory_pipelines_variables" {
  description = "Map of variables values across all data_factory_pipelines, keyed the same as var.data_factory_pipelines"
  value       = module.data_factory_pipelines.data_factory_pipelines_variables
}

# --- azurerm_data_factory_trigger_blob_event ---
output "data_factory_trigger_blob_events_activated" {
  description = "Map of activated values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_activated
}

output "data_factory_trigger_blob_events_additional_properties" {
  description = "Map of additional_properties values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_additional_properties
}

output "data_factory_trigger_blob_events_annotations" {
  description = "Map of annotations values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_annotations
}

output "data_factory_trigger_blob_events_blob_path_begins_with" {
  description = "Map of blob_path_begins_with values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_blob_path_begins_with
}

output "data_factory_trigger_blob_events_blob_path_ends_with" {
  description = "Map of blob_path_ends_with values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_blob_path_ends_with
}

output "data_factory_trigger_blob_events_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_data_factory_id
}

output "data_factory_trigger_blob_events_description" {
  description = "Map of description values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_description
}

output "data_factory_trigger_blob_events_events" {
  description = "Map of events values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_events
}

output "data_factory_trigger_blob_events_ignore_empty_blobs" {
  description = "Map of ignore_empty_blobs values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_ignore_empty_blobs
}

output "data_factory_trigger_blob_events_name" {
  description = "Map of name values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_name
}

output "data_factory_trigger_blob_events_pipeline" {
  description = "Map of pipeline values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_pipeline
}

output "data_factory_trigger_blob_events_storage_account_id" {
  description = "Map of storage_account_id values across all data_factory_trigger_blob_events, keyed the same as var.data_factory_trigger_blob_events"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events_storage_account_id
}

# --- azurerm_data_factory_trigger_custom_event ---
output "data_factory_trigger_custom_events_activated" {
  description = "Map of activated values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_activated
}

output "data_factory_trigger_custom_events_additional_properties" {
  description = "Map of additional_properties values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_additional_properties
}

output "data_factory_trigger_custom_events_annotations" {
  description = "Map of annotations values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_annotations
}

output "data_factory_trigger_custom_events_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_data_factory_id
}

output "data_factory_trigger_custom_events_description" {
  description = "Map of description values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_description
}

output "data_factory_trigger_custom_events_eventgrid_topic_id" {
  description = "Map of eventgrid_topic_id values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_eventgrid_topic_id
}

output "data_factory_trigger_custom_events_events" {
  description = "Map of events values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_events
}

output "data_factory_trigger_custom_events_name" {
  description = "Map of name values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_name
}

output "data_factory_trigger_custom_events_pipeline" {
  description = "Map of pipeline values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_pipeline
}

output "data_factory_trigger_custom_events_subject_begins_with" {
  description = "Map of subject_begins_with values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_subject_begins_with
}

output "data_factory_trigger_custom_events_subject_ends_with" {
  description = "Map of subject_ends_with values across all data_factory_trigger_custom_events, keyed the same as var.data_factory_trigger_custom_events"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events_subject_ends_with
}

# --- azurerm_data_factory_trigger_schedule ---
output "data_factory_trigger_schedules_activated" {
  description = "Map of activated values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_activated
}

output "data_factory_trigger_schedules_annotations" {
  description = "Map of annotations values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_annotations
}

output "data_factory_trigger_schedules_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_data_factory_id
}

output "data_factory_trigger_schedules_description" {
  description = "Map of description values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_description
}

output "data_factory_trigger_schedules_end_time" {
  description = "Map of end_time values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_end_time
}

output "data_factory_trigger_schedules_frequency" {
  description = "Map of frequency values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_frequency
}

output "data_factory_trigger_schedules_interval" {
  description = "Map of interval values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_interval
}

output "data_factory_trigger_schedules_name" {
  description = "Map of name values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_name
}

output "data_factory_trigger_schedules_pipeline" {
  description = "Map of pipeline values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_pipeline
}

output "data_factory_trigger_schedules_pipeline_name" {
  description = "Map of pipeline_name values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_pipeline_name
}

output "data_factory_trigger_schedules_pipeline_parameters" {
  description = "Map of pipeline_parameters values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_pipeline_parameters
}

output "data_factory_trigger_schedules_schedule" {
  description = "Map of schedule values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_schedule
}

output "data_factory_trigger_schedules_start_time" {
  description = "Map of start_time values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_start_time
}

output "data_factory_trigger_schedules_time_zone" {
  description = "Map of time_zone values across all data_factory_trigger_schedules, keyed the same as var.data_factory_trigger_schedules"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules_time_zone
}

# --- azurerm_data_factory_trigger_tumbling_window ---
output "data_factory_trigger_tumbling_windows_activated" {
  description = "Map of activated values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_activated
}

output "data_factory_trigger_tumbling_windows_additional_properties" {
  description = "Map of additional_properties values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_additional_properties
}

output "data_factory_trigger_tumbling_windows_annotations" {
  description = "Map of annotations values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_annotations
}

output "data_factory_trigger_tumbling_windows_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_data_factory_id
}

output "data_factory_trigger_tumbling_windows_delay" {
  description = "Map of delay values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_delay
}

output "data_factory_trigger_tumbling_windows_description" {
  description = "Map of description values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_description
}

output "data_factory_trigger_tumbling_windows_end_time" {
  description = "Map of end_time values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_end_time
}

output "data_factory_trigger_tumbling_windows_frequency" {
  description = "Map of frequency values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_frequency
}

output "data_factory_trigger_tumbling_windows_interval" {
  description = "Map of interval values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_interval
}

output "data_factory_trigger_tumbling_windows_max_concurrency" {
  description = "Map of max_concurrency values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_max_concurrency
}

output "data_factory_trigger_tumbling_windows_name" {
  description = "Map of name values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_name
}

output "data_factory_trigger_tumbling_windows_pipeline" {
  description = "Map of pipeline values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_pipeline
}

output "data_factory_trigger_tumbling_windows_retry" {
  description = "Map of retry values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_retry
}

output "data_factory_trigger_tumbling_windows_start_time" {
  description = "Map of start_time values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_start_time
}

output "data_factory_trigger_tumbling_windows_trigger_dependency" {
  description = "Map of trigger_dependency values across all data_factory_trigger_tumbling_windows, keyed the same as var.data_factory_trigger_tumbling_windows"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows_trigger_dependency
}


