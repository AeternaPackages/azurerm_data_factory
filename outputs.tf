# --- azurerm_data_factory ---
output "data_factories" {
  description = "All data_factory resources"
  value       = module.data_factories.data_factories
}
output "data_factories_customer_managed_key_id" {
  description = "List of customer_managed_key_id values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.customer_managed_key_id]
}
output "data_factories_customer_managed_key_identity_id" {
  description = "List of customer_managed_key_identity_id values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.customer_managed_key_identity_id]
}
output "data_factories_github_configuration" {
  description = "List of github_configuration values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.github_configuration]
}
output "data_factories_global_parameter" {
  description = "List of global_parameter values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.global_parameter]
}
output "data_factories_identity" {
  description = "List of identity values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.identity]
}
output "data_factories_location" {
  description = "List of location values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.location]
}
output "data_factories_managed_virtual_network_enabled" {
  description = "List of managed_virtual_network_enabled values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.managed_virtual_network_enabled]
}
output "data_factories_name" {
  description = "List of name values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.name]
}
output "data_factories_public_network_enabled" {
  description = "List of public_network_enabled values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.public_network_enabled]
}
output "data_factories_purview_id" {
  description = "List of purview_id values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.purview_id]
}
output "data_factories_resource_group_name" {
  description = "List of resource_group_name values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.resource_group_name]
}
output "data_factories_tags" {
  description = "List of tags values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.tags]
}
output "data_factories_vsts_configuration" {
  description = "List of vsts_configuration values across all data_factories"
  value       = [for k, v in module.data_factories.data_factories : v.vsts_configuration]
}


# --- azurerm_data_factory_credential_service_principal ---
output "data_factory_credential_service_principals" {
  description = "All data_factory_credential_service_principal resources"
  value       = module.data_factory_credential_service_principals.data_factory_credential_service_principals
}
output "data_factory_credential_service_principals_annotations" {
  description = "List of annotations values across all data_factory_credential_service_principals"
  value       = [for k, v in module.data_factory_credential_service_principals.data_factory_credential_service_principals : v.annotations]
}
output "data_factory_credential_service_principals_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_credential_service_principals"
  value       = [for k, v in module.data_factory_credential_service_principals.data_factory_credential_service_principals : v.data_factory_id]
}
output "data_factory_credential_service_principals_description" {
  description = "List of description values across all data_factory_credential_service_principals"
  value       = [for k, v in module.data_factory_credential_service_principals.data_factory_credential_service_principals : v.description]
}
output "data_factory_credential_service_principals_name" {
  description = "List of name values across all data_factory_credential_service_principals"
  value       = [for k, v in module.data_factory_credential_service_principals.data_factory_credential_service_principals : v.name]
}
output "data_factory_credential_service_principals_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_credential_service_principals"
  value       = [for k, v in module.data_factory_credential_service_principals.data_factory_credential_service_principals : v.service_principal_id]
}
output "data_factory_credential_service_principals_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_credential_service_principals"
  value       = [for k, v in module.data_factory_credential_service_principals.data_factory_credential_service_principals : v.service_principal_key]
}
output "data_factory_credential_service_principals_tenant_id" {
  description = "List of tenant_id values across all data_factory_credential_service_principals"
  value       = [for k, v in module.data_factory_credential_service_principals.data_factory_credential_service_principals : v.tenant_id]
}


# --- azurerm_data_factory_credential_user_managed_identity ---
output "data_factory_credential_user_managed_identities" {
  description = "All data_factory_credential_user_managed_identity resources"
  value       = module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities
}
output "data_factory_credential_user_managed_identities_annotations" {
  description = "List of annotations values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities : v.annotations]
}
output "data_factory_credential_user_managed_identities_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities : v.data_factory_id]
}
output "data_factory_credential_user_managed_identities_description" {
  description = "List of description values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities : v.description]
}
output "data_factory_credential_user_managed_identities_identity_id" {
  description = "List of identity_id values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities : v.identity_id]
}
output "data_factory_credential_user_managed_identities_name" {
  description = "List of name values across all data_factory_credential_user_managed_identities"
  value       = [for k, v in module.data_factory_credential_user_managed_identities.data_factory_credential_user_managed_identities : v.name]
}


# --- azurerm_data_factory_custom_dataset ---
output "data_factory_custom_datasets" {
  description = "All data_factory_custom_dataset resources"
  value       = module.data_factory_custom_datasets.data_factory_custom_datasets
}
output "data_factory_custom_datasets_additional_properties" {
  description = "List of additional_properties values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.additional_properties]
}
output "data_factory_custom_datasets_annotations" {
  description = "List of annotations values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.annotations]
}
output "data_factory_custom_datasets_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.data_factory_id]
}
output "data_factory_custom_datasets_description" {
  description = "List of description values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.description]
}
output "data_factory_custom_datasets_folder" {
  description = "List of folder values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.folder]
}
output "data_factory_custom_datasets_linked_service" {
  description = "List of linked_service values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.linked_service]
}
output "data_factory_custom_datasets_name" {
  description = "List of name values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.name]
}
output "data_factory_custom_datasets_parameters" {
  description = "List of parameters values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.parameters]
}
output "data_factory_custom_datasets_schema_json" {
  description = "List of schema_json values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.schema_json]
}
output "data_factory_custom_datasets_type" {
  description = "List of type values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.type]
}
output "data_factory_custom_datasets_type_properties_json" {
  description = "List of type_properties_json values across all data_factory_custom_datasets"
  value       = [for k, v in module.data_factory_custom_datasets.data_factory_custom_datasets : v.type_properties_json]
}


# --- azurerm_data_factory_customer_managed_key ---
output "data_factory_customer_managed_keys" {
  description = "All data_factory_customer_managed_key resources"
  value       = module.data_factory_customer_managed_keys.data_factory_customer_managed_keys
}
output "data_factory_customer_managed_keys_customer_managed_key_id" {
  description = "List of customer_managed_key_id values across all data_factory_customer_managed_keys"
  value       = [for k, v in module.data_factory_customer_managed_keys.data_factory_customer_managed_keys : v.customer_managed_key_id]
}
output "data_factory_customer_managed_keys_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_customer_managed_keys"
  value       = [for k, v in module.data_factory_customer_managed_keys.data_factory_customer_managed_keys : v.data_factory_id]
}
output "data_factory_customer_managed_keys_user_assigned_identity_id" {
  description = "List of user_assigned_identity_id values across all data_factory_customer_managed_keys"
  value       = [for k, v in module.data_factory_customer_managed_keys.data_factory_customer_managed_keys : v.user_assigned_identity_id]
}


# --- azurerm_data_factory_data_flow ---
output "data_factory_data_flows" {
  description = "All data_factory_data_flow resources"
  value       = module.data_factory_data_flows.data_factory_data_flows
}
output "data_factory_data_flows_annotations" {
  description = "List of annotations values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.annotations]
}
output "data_factory_data_flows_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.data_factory_id]
}
output "data_factory_data_flows_description" {
  description = "List of description values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.description]
}
output "data_factory_data_flows_folder" {
  description = "List of folder values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.folder]
}
output "data_factory_data_flows_name" {
  description = "List of name values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.name]
}
output "data_factory_data_flows_script" {
  description = "List of script values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.script]
}
output "data_factory_data_flows_script_lines" {
  description = "List of script_lines values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.script_lines]
}
output "data_factory_data_flows_sink" {
  description = "List of sink values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.sink]
}
output "data_factory_data_flows_source" {
  description = "List of source values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.source]
}
output "data_factory_data_flows_transformation" {
  description = "List of transformation values across all data_factory_data_flows"
  value       = [for k, v in module.data_factory_data_flows.data_factory_data_flows : v.transformation]
}


# --- azurerm_data_factory_dataset_azure_blob ---
output "data_factory_dataset_azure_blobs" {
  description = "All data_factory_dataset_azure_blob resources"
  value       = module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs
}
output "data_factory_dataset_azure_blobs_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.additional_properties]
}
output "data_factory_dataset_azure_blobs_annotations" {
  description = "List of annotations values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.annotations]
}
output "data_factory_dataset_azure_blobs_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.data_factory_id]
}
output "data_factory_dataset_azure_blobs_description" {
  description = "List of description values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.description]
}
output "data_factory_dataset_azure_blobs_dynamic_filename_enabled" {
  description = "List of dynamic_filename_enabled values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.dynamic_filename_enabled]
}
output "data_factory_dataset_azure_blobs_dynamic_path_enabled" {
  description = "List of dynamic_path_enabled values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.dynamic_path_enabled]
}
output "data_factory_dataset_azure_blobs_filename" {
  description = "List of filename values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.filename]
}
output "data_factory_dataset_azure_blobs_folder" {
  description = "List of folder values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.folder]
}
output "data_factory_dataset_azure_blobs_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.linked_service_name]
}
output "data_factory_dataset_azure_blobs_name" {
  description = "List of name values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.name]
}
output "data_factory_dataset_azure_blobs_parameters" {
  description = "List of parameters values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.parameters]
}
output "data_factory_dataset_azure_blobs_path" {
  description = "List of path values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.path]
}
output "data_factory_dataset_azure_blobs_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_azure_blobs"
  value       = [for k, v in module.data_factory_dataset_azure_blobs.data_factory_dataset_azure_blobs : v.schema_column]
}


# --- azurerm_data_factory_dataset_azure_sql_table ---
output "data_factory_dataset_azure_sql_tables" {
  description = "All data_factory_dataset_azure_sql_table resources"
  value       = module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables
}
output "data_factory_dataset_azure_sql_tables_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.additional_properties]
}
output "data_factory_dataset_azure_sql_tables_annotations" {
  description = "List of annotations values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.annotations]
}
output "data_factory_dataset_azure_sql_tables_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.data_factory_id]
}
output "data_factory_dataset_azure_sql_tables_description" {
  description = "List of description values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.description]
}
output "data_factory_dataset_azure_sql_tables_folder" {
  description = "List of folder values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.folder]
}
output "data_factory_dataset_azure_sql_tables_linked_service_id" {
  description = "List of linked_service_id values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.linked_service_id]
}
output "data_factory_dataset_azure_sql_tables_name" {
  description = "List of name values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.name]
}
output "data_factory_dataset_azure_sql_tables_parameters" {
  description = "List of parameters values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.parameters]
}
output "data_factory_dataset_azure_sql_tables_schema" {
  description = "List of schema values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.schema]
}
output "data_factory_dataset_azure_sql_tables_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.schema_column]
}
output "data_factory_dataset_azure_sql_tables_table" {
  description = "List of table values across all data_factory_dataset_azure_sql_tables"
  value       = [for k, v in module.data_factory_dataset_azure_sql_tables.data_factory_dataset_azure_sql_tables : v.table]
}


# --- azurerm_data_factory_dataset_binary ---
output "data_factory_dataset_binaries" {
  description = "All data_factory_dataset_binary resources"
  value       = module.data_factory_dataset_binaries.data_factory_dataset_binaries
}
output "data_factory_dataset_binaries_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.additional_properties]
}
output "data_factory_dataset_binaries_annotations" {
  description = "List of annotations values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.annotations]
}
output "data_factory_dataset_binaries_azure_blob_storage_location" {
  description = "List of azure_blob_storage_location values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.azure_blob_storage_location]
}
output "data_factory_dataset_binaries_compression" {
  description = "List of compression values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.compression]
}
output "data_factory_dataset_binaries_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.data_factory_id]
}
output "data_factory_dataset_binaries_description" {
  description = "List of description values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.description]
}
output "data_factory_dataset_binaries_folder" {
  description = "List of folder values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.folder]
}
output "data_factory_dataset_binaries_http_server_location" {
  description = "List of http_server_location values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.http_server_location]
}
output "data_factory_dataset_binaries_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.linked_service_name]
}
output "data_factory_dataset_binaries_name" {
  description = "List of name values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.name]
}
output "data_factory_dataset_binaries_parameters" {
  description = "List of parameters values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.parameters]
}
output "data_factory_dataset_binaries_sftp_server_location" {
  description = "List of sftp_server_location values across all data_factory_dataset_binaries"
  value       = [for k, v in module.data_factory_dataset_binaries.data_factory_dataset_binaries : v.sftp_server_location]
}


# --- azurerm_data_factory_dataset_cosmosdb_sqlapi ---
output "data_factory_dataset_cosmosdb_sqlapis" {
  description = "All data_factory_dataset_cosmosdb_sqlapi resources"
  value       = module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis
}
output "data_factory_dataset_cosmosdb_sqlapis_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.additional_properties]
}
output "data_factory_dataset_cosmosdb_sqlapis_annotations" {
  description = "List of annotations values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.annotations]
}
output "data_factory_dataset_cosmosdb_sqlapis_collection_name" {
  description = "List of collection_name values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.collection_name]
}
output "data_factory_dataset_cosmosdb_sqlapis_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.data_factory_id]
}
output "data_factory_dataset_cosmosdb_sqlapis_description" {
  description = "List of description values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.description]
}
output "data_factory_dataset_cosmosdb_sqlapis_folder" {
  description = "List of folder values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.folder]
}
output "data_factory_dataset_cosmosdb_sqlapis_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.linked_service_name]
}
output "data_factory_dataset_cosmosdb_sqlapis_name" {
  description = "List of name values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.name]
}
output "data_factory_dataset_cosmosdb_sqlapis_parameters" {
  description = "List of parameters values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.parameters]
}
output "data_factory_dataset_cosmosdb_sqlapis_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_cosmosdb_sqlapis"
  value       = [for k, v in module.data_factory_dataset_cosmosdb_sqlapis.data_factory_dataset_cosmosdb_sqlapis : v.schema_column]
}


# --- azurerm_data_factory_dataset_delimited_text ---
output "data_factory_dataset_delimited_texts" {
  description = "All data_factory_dataset_delimited_text resources"
  value       = module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts
}
output "data_factory_dataset_delimited_texts_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.additional_properties]
}
output "data_factory_dataset_delimited_texts_annotations" {
  description = "List of annotations values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.annotations]
}
output "data_factory_dataset_delimited_texts_azure_blob_fs_location" {
  description = "List of azure_blob_fs_location values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.azure_blob_fs_location]
}
output "data_factory_dataset_delimited_texts_azure_blob_storage_location" {
  description = "List of azure_blob_storage_location values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.azure_blob_storage_location]
}
output "data_factory_dataset_delimited_texts_column_delimiter" {
  description = "List of column_delimiter values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.column_delimiter]
}
output "data_factory_dataset_delimited_texts_compression_codec" {
  description = "List of compression_codec values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.compression_codec]
}
output "data_factory_dataset_delimited_texts_compression_level" {
  description = "List of compression_level values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.compression_level]
}
output "data_factory_dataset_delimited_texts_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.data_factory_id]
}
output "data_factory_dataset_delimited_texts_description" {
  description = "List of description values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.description]
}
output "data_factory_dataset_delimited_texts_encoding" {
  description = "List of encoding values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.encoding]
}
output "data_factory_dataset_delimited_texts_escape_character" {
  description = "List of escape_character values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.escape_character]
}
output "data_factory_dataset_delimited_texts_first_row_as_header" {
  description = "List of first_row_as_header values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.first_row_as_header]
}
output "data_factory_dataset_delimited_texts_folder" {
  description = "List of folder values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.folder]
}
output "data_factory_dataset_delimited_texts_http_server_location" {
  description = "List of http_server_location values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.http_server_location]
}
output "data_factory_dataset_delimited_texts_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.linked_service_name]
}
output "data_factory_dataset_delimited_texts_name" {
  description = "List of name values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.name]
}
output "data_factory_dataset_delimited_texts_null_value" {
  description = "List of null_value values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.null_value]
}
output "data_factory_dataset_delimited_texts_parameters" {
  description = "List of parameters values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.parameters]
}
output "data_factory_dataset_delimited_texts_quote_character" {
  description = "List of quote_character values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.quote_character]
}
output "data_factory_dataset_delimited_texts_row_delimiter" {
  description = "List of row_delimiter values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.row_delimiter]
}
output "data_factory_dataset_delimited_texts_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_delimited_texts"
  value       = [for k, v in module.data_factory_dataset_delimited_texts.data_factory_dataset_delimited_texts : v.schema_column]
}


# --- azurerm_data_factory_dataset_http ---
output "data_factory_dataset_https" {
  description = "All data_factory_dataset_http resources"
  value       = module.data_factory_dataset_https.data_factory_dataset_https
}
output "data_factory_dataset_https_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.additional_properties]
}
output "data_factory_dataset_https_annotations" {
  description = "List of annotations values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.annotations]
}
output "data_factory_dataset_https_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.data_factory_id]
}
output "data_factory_dataset_https_description" {
  description = "List of description values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.description]
}
output "data_factory_dataset_https_folder" {
  description = "List of folder values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.folder]
}
output "data_factory_dataset_https_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.linked_service_name]
}
output "data_factory_dataset_https_name" {
  description = "List of name values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.name]
}
output "data_factory_dataset_https_parameters" {
  description = "List of parameters values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.parameters]
}
output "data_factory_dataset_https_relative_url" {
  description = "List of relative_url values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.relative_url]
}
output "data_factory_dataset_https_request_body" {
  description = "List of request_body values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.request_body]
}
output "data_factory_dataset_https_request_method" {
  description = "List of request_method values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.request_method]
}
output "data_factory_dataset_https_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_https"
  value       = [for k, v in module.data_factory_dataset_https.data_factory_dataset_https : v.schema_column]
}


# --- azurerm_data_factory_dataset_json ---
output "data_factory_dataset_jsons" {
  description = "All data_factory_dataset_json resources"
  value       = module.data_factory_dataset_jsons.data_factory_dataset_jsons
}
output "data_factory_dataset_jsons_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.additional_properties]
}
output "data_factory_dataset_jsons_annotations" {
  description = "List of annotations values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.annotations]
}
output "data_factory_dataset_jsons_azure_blob_storage_location" {
  description = "List of azure_blob_storage_location values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.azure_blob_storage_location]
}
output "data_factory_dataset_jsons_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.data_factory_id]
}
output "data_factory_dataset_jsons_description" {
  description = "List of description values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.description]
}
output "data_factory_dataset_jsons_encoding" {
  description = "List of encoding values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.encoding]
}
output "data_factory_dataset_jsons_folder" {
  description = "List of folder values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.folder]
}
output "data_factory_dataset_jsons_http_server_location" {
  description = "List of http_server_location values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.http_server_location]
}
output "data_factory_dataset_jsons_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.linked_service_name]
}
output "data_factory_dataset_jsons_name" {
  description = "List of name values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.name]
}
output "data_factory_dataset_jsons_parameters" {
  description = "List of parameters values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.parameters]
}
output "data_factory_dataset_jsons_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_jsons"
  value       = [for k, v in module.data_factory_dataset_jsons.data_factory_dataset_jsons : v.schema_column]
}


# --- azurerm_data_factory_dataset_mysql ---
output "data_factory_dataset_mysqls" {
  description = "All data_factory_dataset_mysql resources"
  value       = module.data_factory_dataset_mysqls.data_factory_dataset_mysqls
}
output "data_factory_dataset_mysqls_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.additional_properties]
}
output "data_factory_dataset_mysqls_annotations" {
  description = "List of annotations values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.annotations]
}
output "data_factory_dataset_mysqls_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.data_factory_id]
}
output "data_factory_dataset_mysqls_description" {
  description = "List of description values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.description]
}
output "data_factory_dataset_mysqls_folder" {
  description = "List of folder values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.folder]
}
output "data_factory_dataset_mysqls_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.linked_service_name]
}
output "data_factory_dataset_mysqls_name" {
  description = "List of name values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.name]
}
output "data_factory_dataset_mysqls_parameters" {
  description = "List of parameters values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.parameters]
}
output "data_factory_dataset_mysqls_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.schema_column]
}
output "data_factory_dataset_mysqls_table_name" {
  description = "List of table_name values across all data_factory_dataset_mysqls"
  value       = [for k, v in module.data_factory_dataset_mysqls.data_factory_dataset_mysqls : v.table_name]
}


# --- azurerm_data_factory_dataset_parquet ---
output "data_factory_dataset_parquets" {
  description = "All data_factory_dataset_parquet resources"
  value       = module.data_factory_dataset_parquets.data_factory_dataset_parquets
}
output "data_factory_dataset_parquets_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.additional_properties]
}
output "data_factory_dataset_parquets_annotations" {
  description = "List of annotations values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.annotations]
}
output "data_factory_dataset_parquets_azure_blob_fs_location" {
  description = "List of azure_blob_fs_location values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.azure_blob_fs_location]
}
output "data_factory_dataset_parquets_azure_blob_storage_location" {
  description = "List of azure_blob_storage_location values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.azure_blob_storage_location]
}
output "data_factory_dataset_parquets_compression_codec" {
  description = "List of compression_codec values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.compression_codec]
}
output "data_factory_dataset_parquets_compression_level" {
  description = "List of compression_level values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.compression_level]
}
output "data_factory_dataset_parquets_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.data_factory_id]
}
output "data_factory_dataset_parquets_description" {
  description = "List of description values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.description]
}
output "data_factory_dataset_parquets_folder" {
  description = "List of folder values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.folder]
}
output "data_factory_dataset_parquets_http_server_location" {
  description = "List of http_server_location values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.http_server_location]
}
output "data_factory_dataset_parquets_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.linked_service_name]
}
output "data_factory_dataset_parquets_name" {
  description = "List of name values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.name]
}
output "data_factory_dataset_parquets_parameters" {
  description = "List of parameters values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.parameters]
}
output "data_factory_dataset_parquets_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_parquets"
  value       = [for k, v in module.data_factory_dataset_parquets.data_factory_dataset_parquets : v.schema_column]
}


# --- azurerm_data_factory_dataset_postgresql ---
output "data_factory_dataset_postgresqls" {
  description = "All data_factory_dataset_postgresql resources"
  value       = module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls
}
output "data_factory_dataset_postgresqls_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.additional_properties]
}
output "data_factory_dataset_postgresqls_annotations" {
  description = "List of annotations values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.annotations]
}
output "data_factory_dataset_postgresqls_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.data_factory_id]
}
output "data_factory_dataset_postgresqls_description" {
  description = "List of description values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.description]
}
output "data_factory_dataset_postgresqls_folder" {
  description = "List of folder values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.folder]
}
output "data_factory_dataset_postgresqls_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.linked_service_name]
}
output "data_factory_dataset_postgresqls_name" {
  description = "List of name values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.name]
}
output "data_factory_dataset_postgresqls_parameters" {
  description = "List of parameters values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.parameters]
}
output "data_factory_dataset_postgresqls_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.schema_column]
}
output "data_factory_dataset_postgresqls_table_name" {
  description = "List of table_name values across all data_factory_dataset_postgresqls"
  value       = [for k, v in module.data_factory_dataset_postgresqls.data_factory_dataset_postgresqls : v.table_name]
}


# --- azurerm_data_factory_dataset_snowflake ---
output "data_factory_dataset_snowflakes" {
  description = "All data_factory_dataset_snowflake resources"
  value       = module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes
}
output "data_factory_dataset_snowflakes_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.additional_properties]
}
output "data_factory_dataset_snowflakes_annotations" {
  description = "List of annotations values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.annotations]
}
output "data_factory_dataset_snowflakes_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.data_factory_id]
}
output "data_factory_dataset_snowflakes_description" {
  description = "List of description values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.description]
}
output "data_factory_dataset_snowflakes_folder" {
  description = "List of folder values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.folder]
}
output "data_factory_dataset_snowflakes_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.linked_service_name]
}
output "data_factory_dataset_snowflakes_name" {
  description = "List of name values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.name]
}
output "data_factory_dataset_snowflakes_parameters" {
  description = "List of parameters values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.parameters]
}
output "data_factory_dataset_snowflakes_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.schema_column]
}
output "data_factory_dataset_snowflakes_schema_name" {
  description = "List of schema_name values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.schema_name]
}
output "data_factory_dataset_snowflakes_table_name" {
  description = "List of table_name values across all data_factory_dataset_snowflakes"
  value       = [for k, v in module.data_factory_dataset_snowflakes.data_factory_dataset_snowflakes : v.table_name]
}


# --- azurerm_data_factory_dataset_sql_server_table ---
output "data_factory_dataset_sql_server_tables" {
  description = "All data_factory_dataset_sql_server_table resources"
  value       = module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables
}
output "data_factory_dataset_sql_server_tables_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.additional_properties]
}
output "data_factory_dataset_sql_server_tables_annotations" {
  description = "List of annotations values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.annotations]
}
output "data_factory_dataset_sql_server_tables_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.data_factory_id]
}
output "data_factory_dataset_sql_server_tables_description" {
  description = "List of description values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.description]
}
output "data_factory_dataset_sql_server_tables_folder" {
  description = "List of folder values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.folder]
}
output "data_factory_dataset_sql_server_tables_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.linked_service_name]
}
output "data_factory_dataset_sql_server_tables_name" {
  description = "List of name values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.name]
}
output "data_factory_dataset_sql_server_tables_parameters" {
  description = "List of parameters values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.parameters]
}
output "data_factory_dataset_sql_server_tables_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.schema_column]
}
output "data_factory_dataset_sql_server_tables_table_name" {
  description = "List of table_name values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in module.data_factory_dataset_sql_server_tables.data_factory_dataset_sql_server_tables : v.table_name]
}


# --- azurerm_data_factory_flowlet_data_flow ---
output "data_factory_flowlet_data_flows" {
  description = "All data_factory_flowlet_data_flow resources"
  value       = module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows
}
output "data_factory_flowlet_data_flows_annotations" {
  description = "List of annotations values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.annotations]
}
output "data_factory_flowlet_data_flows_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.data_factory_id]
}
output "data_factory_flowlet_data_flows_description" {
  description = "List of description values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.description]
}
output "data_factory_flowlet_data_flows_folder" {
  description = "List of folder values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.folder]
}
output "data_factory_flowlet_data_flows_name" {
  description = "List of name values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.name]
}
output "data_factory_flowlet_data_flows_script" {
  description = "List of script values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.script]
}
output "data_factory_flowlet_data_flows_script_lines" {
  description = "List of script_lines values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.script_lines]
}
output "data_factory_flowlet_data_flows_sink" {
  description = "List of sink values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.sink]
}
output "data_factory_flowlet_data_flows_source" {
  description = "List of source values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.source]
}
output "data_factory_flowlet_data_flows_transformation" {
  description = "List of transformation values across all data_factory_flowlet_data_flows"
  value       = [for k, v in module.data_factory_flowlet_data_flows.data_factory_flowlet_data_flows : v.transformation]
}


# --- azurerm_data_factory_integration_runtime_azure ---
output "data_factory_integration_runtime_azures" {
  description = "All data_factory_integration_runtime_azure resources"
  value       = module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures
}
output "data_factory_integration_runtime_azures_cleanup_enabled" {
  description = "List of cleanup_enabled values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.cleanup_enabled]
}
output "data_factory_integration_runtime_azures_compute_type" {
  description = "List of compute_type values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.compute_type]
}
output "data_factory_integration_runtime_azures_core_count" {
  description = "List of core_count values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.core_count]
}
output "data_factory_integration_runtime_azures_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.data_factory_id]
}
output "data_factory_integration_runtime_azures_description" {
  description = "List of description values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.description]
}
output "data_factory_integration_runtime_azures_interactive_authoring_time_to_live_in_minutes" {
  description = "List of interactive_authoring_time_to_live_in_minutes values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.interactive_authoring_time_to_live_in_minutes]
}
output "data_factory_integration_runtime_azures_location" {
  description = "List of location values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.location]
}
output "data_factory_integration_runtime_azures_name" {
  description = "List of name values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.name]
}
output "data_factory_integration_runtime_azures_time_to_live_min" {
  description = "List of time_to_live_min values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.time_to_live_min]
}
output "data_factory_integration_runtime_azures_virtual_network_enabled" {
  description = "List of virtual_network_enabled values across all data_factory_integration_runtime_azures"
  value       = [for k, v in module.data_factory_integration_runtime_azures.data_factory_integration_runtime_azures : v.virtual_network_enabled]
}


# --- azurerm_data_factory_integration_runtime_azure_ssis ---
output "data_factory_integration_runtime_azure_ssises" {
  description = "All data_factory_integration_runtime_azure_ssis resources"
  value       = module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises
  sensitive   = true
}
output "data_factory_integration_runtime_azure_ssises_catalog_info" {
  description = "List of catalog_info values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.catalog_info]
  sensitive   = true
}
output "data_factory_integration_runtime_azure_ssises_copy_compute_scale" {
  description = "List of copy_compute_scale values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.copy_compute_scale]
}
output "data_factory_integration_runtime_azure_ssises_credential_name" {
  description = "List of credential_name values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.credential_name]
}
output "data_factory_integration_runtime_azure_ssises_custom_setup_script" {
  description = "List of custom_setup_script values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.custom_setup_script]
  sensitive   = true
}
output "data_factory_integration_runtime_azure_ssises_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.data_factory_id]
}
output "data_factory_integration_runtime_azure_ssises_description" {
  description = "List of description values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.description]
}
output "data_factory_integration_runtime_azure_ssises_edition" {
  description = "List of edition values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.edition]
}
output "data_factory_integration_runtime_azure_ssises_express_custom_setup" {
  description = "List of express_custom_setup values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.express_custom_setup]
  sensitive   = true
}
output "data_factory_integration_runtime_azure_ssises_express_vnet_integration" {
  description = "List of express_vnet_integration values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.express_vnet_integration]
}
output "data_factory_integration_runtime_azure_ssises_license_type" {
  description = "List of license_type values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.license_type]
}
output "data_factory_integration_runtime_azure_ssises_location" {
  description = "List of location values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.location]
}
output "data_factory_integration_runtime_azure_ssises_max_parallel_executions_per_node" {
  description = "List of max_parallel_executions_per_node values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.max_parallel_executions_per_node]
}
output "data_factory_integration_runtime_azure_ssises_name" {
  description = "List of name values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.name]
}
output "data_factory_integration_runtime_azure_ssises_node_size" {
  description = "List of node_size values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.node_size]
}
output "data_factory_integration_runtime_azure_ssises_number_of_nodes" {
  description = "List of number_of_nodes values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.number_of_nodes]
}
output "data_factory_integration_runtime_azure_ssises_package_store" {
  description = "List of package_store values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.package_store]
}
output "data_factory_integration_runtime_azure_ssises_pipeline_external_compute_scale" {
  description = "List of pipeline_external_compute_scale values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.pipeline_external_compute_scale]
}
output "data_factory_integration_runtime_azure_ssises_proxy" {
  description = "List of proxy values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.proxy]
}
output "data_factory_integration_runtime_azure_ssises_vnet_integration" {
  description = "List of vnet_integration values across all data_factory_integration_runtime_azure_ssises"
  value       = [for k, v in module.data_factory_integration_runtime_azure_ssises.data_factory_integration_runtime_azure_ssises : v.vnet_integration]
}


# --- azurerm_data_factory_integration_runtime_self_hosted ---
output "data_factory_integration_runtime_self_hosteds" {
  description = "All data_factory_integration_runtime_self_hosted resources"
  value       = module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds
}
output "data_factory_integration_runtime_self_hosteds_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds : v.data_factory_id]
}
output "data_factory_integration_runtime_self_hosteds_description" {
  description = "List of description values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds : v.description]
}
output "data_factory_integration_runtime_self_hosteds_name" {
  description = "List of name values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds : v.name]
}
output "data_factory_integration_runtime_self_hosteds_primary_authorization_key" {
  description = "List of primary_authorization_key values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds : v.primary_authorization_key]
}
output "data_factory_integration_runtime_self_hosteds_rbac_authorization" {
  description = "List of rbac_authorization values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds : v.rbac_authorization]
}
output "data_factory_integration_runtime_self_hosteds_secondary_authorization_key" {
  description = "List of secondary_authorization_key values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds : v.secondary_authorization_key]
}
output "data_factory_integration_runtime_self_hosteds_self_contained_interactive_authoring_enabled" {
  description = "List of self_contained_interactive_authoring_enabled values across all data_factory_integration_runtime_self_hosteds"
  value       = [for k, v in module.data_factory_integration_runtime_self_hosteds.data_factory_integration_runtime_self_hosteds : v.self_contained_interactive_authoring_enabled]
}


# --- azurerm_data_factory_linked_custom_service ---
output "data_factory_linked_custom_services" {
  description = "All data_factory_linked_custom_service resources"
  value       = module.data_factory_linked_custom_services.data_factory_linked_custom_services
}
output "data_factory_linked_custom_services_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.additional_properties]
}
output "data_factory_linked_custom_services_annotations" {
  description = "List of annotations values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.annotations]
}
output "data_factory_linked_custom_services_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.data_factory_id]
}
output "data_factory_linked_custom_services_description" {
  description = "List of description values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.description]
}
output "data_factory_linked_custom_services_integration_runtime" {
  description = "List of integration_runtime values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.integration_runtime]
}
output "data_factory_linked_custom_services_name" {
  description = "List of name values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.name]
}
output "data_factory_linked_custom_services_parameters" {
  description = "List of parameters values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.parameters]
}
output "data_factory_linked_custom_services_type" {
  description = "List of type values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.type]
}
output "data_factory_linked_custom_services_type_properties_json" {
  description = "List of type_properties_json values across all data_factory_linked_custom_services"
  value       = [for k, v in module.data_factory_linked_custom_services.data_factory_linked_custom_services : v.type_properties_json]
}


# --- azurerm_data_factory_linked_service_azure_blob_storage ---
output "data_factory_linked_service_azure_blob_storages" {
  description = "All data_factory_linked_service_azure_blob_storage resources"
  value       = module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages
  sensitive   = true
}
output "data_factory_linked_service_azure_blob_storages_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.additional_properties]
}
output "data_factory_linked_service_azure_blob_storages_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.annotations]
}
output "data_factory_linked_service_azure_blob_storages_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_azure_blob_storages_connection_string_insecure" {
  description = "List of connection_string_insecure values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.connection_string_insecure]
}
output "data_factory_linked_service_azure_blob_storages_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.data_factory_id]
}
output "data_factory_linked_service_azure_blob_storages_description" {
  description = "List of description values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.description]
}
output "data_factory_linked_service_azure_blob_storages_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_blob_storages_key_vault_sas_token" {
  description = "List of key_vault_sas_token values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.key_vault_sas_token]
}
output "data_factory_linked_service_azure_blob_storages_name" {
  description = "List of name values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.name]
}
output "data_factory_linked_service_azure_blob_storages_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.parameters]
}
output "data_factory_linked_service_azure_blob_storages_sas_token_linked_key_vault_key" {
  description = "List of sas_token_linked_key_vault_key values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.sas_token_linked_key_vault_key]
}
output "data_factory_linked_service_azure_blob_storages_sas_uri" {
  description = "List of sas_uri values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.sas_uri]
  sensitive   = true
}
output "data_factory_linked_service_azure_blob_storages_service_endpoint" {
  description = "List of service_endpoint values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.service_endpoint]
  sensitive   = true
}
output "data_factory_linked_service_azure_blob_storages_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.service_principal_id]
}
output "data_factory_linked_service_azure_blob_storages_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.service_principal_key]
}
output "data_factory_linked_service_azure_blob_storages_service_principal_linked_key_vault_key" {
  description = "List of service_principal_linked_key_vault_key values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.service_principal_linked_key_vault_key]
}
output "data_factory_linked_service_azure_blob_storages_storage_kind" {
  description = "List of storage_kind values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.storage_kind]
}
output "data_factory_linked_service_azure_blob_storages_tenant_id" {
  description = "List of tenant_id values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.tenant_id]
}
output "data_factory_linked_service_azure_blob_storages_use_managed_identity" {
  description = "List of use_managed_identity values across all data_factory_linked_service_azure_blob_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_blob_storages.data_factory_linked_service_azure_blob_storages : v.use_managed_identity]
}


# --- azurerm_data_factory_linked_service_azure_databricks ---
output "data_factory_linked_service_azure_databrickses" {
  description = "All data_factory_linked_service_azure_databricks resources"
  value       = module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses
  sensitive   = true
}
output "data_factory_linked_service_azure_databrickses_access_token" {
  description = "List of access_token values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.access_token]
  sensitive   = true
}
output "data_factory_linked_service_azure_databrickses_adb_domain" {
  description = "List of adb_domain values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.adb_domain]
}
output "data_factory_linked_service_azure_databrickses_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.additional_properties]
}
output "data_factory_linked_service_azure_databrickses_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.annotations]
}
output "data_factory_linked_service_azure_databrickses_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.data_factory_id]
}
output "data_factory_linked_service_azure_databrickses_description" {
  description = "List of description values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.description]
}
output "data_factory_linked_service_azure_databrickses_existing_cluster_id" {
  description = "List of existing_cluster_id values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.existing_cluster_id]
}
output "data_factory_linked_service_azure_databrickses_instance_pool" {
  description = "List of instance_pool values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.instance_pool]
}
output "data_factory_linked_service_azure_databrickses_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_databrickses_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.key_vault_password]
}
output "data_factory_linked_service_azure_databrickses_msi_work_space_resource_id" {
  description = "List of msi_work_space_resource_id values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.msi_work_space_resource_id]
}
output "data_factory_linked_service_azure_databrickses_msi_workspace_id" {
  description = "List of msi_workspace_id values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.msi_workspace_id]
}
output "data_factory_linked_service_azure_databrickses_name" {
  description = "List of name values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.name]
}
output "data_factory_linked_service_azure_databrickses_new_cluster_config" {
  description = "List of new_cluster_config values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.new_cluster_config]
}
output "data_factory_linked_service_azure_databrickses_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_databrickses"
  value       = [for k, v in module.data_factory_linked_service_azure_databrickses.data_factory_linked_service_azure_databrickses : v.parameters]
}


# --- azurerm_data_factory_linked_service_azure_file_storage ---
output "data_factory_linked_service_azure_file_storages" {
  description = "All data_factory_linked_service_azure_file_storage resources"
  value       = module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.additional_properties]
}
output "data_factory_linked_service_azure_file_storages_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.annotations]
}
output "data_factory_linked_service_azure_file_storages_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.data_factory_id]
}
output "data_factory_linked_service_azure_file_storages_description" {
  description = "List of description values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.description]
}
output "data_factory_linked_service_azure_file_storages_file_share" {
  description = "List of file_share values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.file_share]
}
output "data_factory_linked_service_azure_file_storages_host" {
  description = "List of host values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.host]
}
output "data_factory_linked_service_azure_file_storages_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_file_storages_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.key_vault_password]
}
output "data_factory_linked_service_azure_file_storages_name" {
  description = "List of name values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.name]
}
output "data_factory_linked_service_azure_file_storages_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.parameters]
}
output "data_factory_linked_service_azure_file_storages_password" {
  description = "List of password values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.password]
  sensitive   = true
}
output "data_factory_linked_service_azure_file_storages_user_id" {
  description = "List of user_id values across all data_factory_linked_service_azure_file_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_file_storages.data_factory_linked_service_azure_file_storages : v.user_id]
}


# --- azurerm_data_factory_linked_service_azure_function ---
output "data_factory_linked_service_azure_functions" {
  description = "All data_factory_linked_service_azure_function resources"
  value       = module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions
  sensitive   = true
}
output "data_factory_linked_service_azure_functions_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.additional_properties]
}
output "data_factory_linked_service_azure_functions_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.annotations]
}
output "data_factory_linked_service_azure_functions_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.data_factory_id]
}
output "data_factory_linked_service_azure_functions_description" {
  description = "List of description values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.description]
}
output "data_factory_linked_service_azure_functions_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_functions_key" {
  description = "List of key values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.key]
  sensitive   = true
}
output "data_factory_linked_service_azure_functions_key_vault_key" {
  description = "List of key_vault_key values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.key_vault_key]
}
output "data_factory_linked_service_azure_functions_name" {
  description = "List of name values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.name]
}
output "data_factory_linked_service_azure_functions_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.parameters]
}
output "data_factory_linked_service_azure_functions_url" {
  description = "List of url values across all data_factory_linked_service_azure_functions"
  value       = [for k, v in module.data_factory_linked_service_azure_functions.data_factory_linked_service_azure_functions : v.url]
}


# --- azurerm_data_factory_linked_service_azure_search ---
output "data_factory_linked_service_azure_searches" {
  description = "All data_factory_linked_service_azure_search resources"
  value       = module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches
}
output "data_factory_linked_service_azure_searches_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.additional_properties]
}
output "data_factory_linked_service_azure_searches_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.annotations]
}
output "data_factory_linked_service_azure_searches_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.data_factory_id]
}
output "data_factory_linked_service_azure_searches_description" {
  description = "List of description values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.description]
}
output "data_factory_linked_service_azure_searches_encrypted_credential" {
  description = "List of encrypted_credential values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.encrypted_credential]
}
output "data_factory_linked_service_azure_searches_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_searches_name" {
  description = "List of name values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.name]
}
output "data_factory_linked_service_azure_searches_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.parameters]
}
output "data_factory_linked_service_azure_searches_search_service_key" {
  description = "List of search_service_key values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.search_service_key]
}
output "data_factory_linked_service_azure_searches_url" {
  description = "List of url values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in module.data_factory_linked_service_azure_searches.data_factory_linked_service_azure_searches : v.url]
}


# --- azurerm_data_factory_linked_service_azure_sql_database ---
output "data_factory_linked_service_azure_sql_databases" {
  description = "All data_factory_linked_service_azure_sql_database resources"
  value       = module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases
}
output "data_factory_linked_service_azure_sql_databases_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.additional_properties]
}
output "data_factory_linked_service_azure_sql_databases_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.annotations]
}
output "data_factory_linked_service_azure_sql_databases_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.connection_string]
}
output "data_factory_linked_service_azure_sql_databases_credential_name" {
  description = "List of credential_name values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.credential_name]
}
output "data_factory_linked_service_azure_sql_databases_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.data_factory_id]
}
output "data_factory_linked_service_azure_sql_databases_description" {
  description = "List of description values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.description]
}
output "data_factory_linked_service_azure_sql_databases_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_sql_databases_key_vault_connection_string" {
  description = "List of key_vault_connection_string values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.key_vault_connection_string]
}
output "data_factory_linked_service_azure_sql_databases_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.key_vault_password]
}
output "data_factory_linked_service_azure_sql_databases_name" {
  description = "List of name values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.name]
}
output "data_factory_linked_service_azure_sql_databases_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.parameters]
}
output "data_factory_linked_service_azure_sql_databases_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.service_principal_id]
}
output "data_factory_linked_service_azure_sql_databases_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.service_principal_key]
}
output "data_factory_linked_service_azure_sql_databases_tenant_id" {
  description = "List of tenant_id values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.tenant_id]
}
output "data_factory_linked_service_azure_sql_databases_use_managed_identity" {
  description = "List of use_managed_identity values across all data_factory_linked_service_azure_sql_databases"
  value       = [for k, v in module.data_factory_linked_service_azure_sql_databases.data_factory_linked_service_azure_sql_databases : v.use_managed_identity]
}


# --- azurerm_data_factory_linked_service_azure_table_storage ---
output "data_factory_linked_service_azure_table_storages" {
  description = "All data_factory_linked_service_azure_table_storage resources"
  value       = module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages
  sensitive   = true
}
output "data_factory_linked_service_azure_table_storages_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages : v.additional_properties]
}
output "data_factory_linked_service_azure_table_storages_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages : v.annotations]
}
output "data_factory_linked_service_azure_table_storages_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_azure_table_storages_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages : v.data_factory_id]
}
output "data_factory_linked_service_azure_table_storages_description" {
  description = "List of description values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages : v.description]
}
output "data_factory_linked_service_azure_table_storages_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_table_storages_name" {
  description = "List of name values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages : v.name]
}
output "data_factory_linked_service_azure_table_storages_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_table_storages"
  value       = [for k, v in module.data_factory_linked_service_azure_table_storages.data_factory_linked_service_azure_table_storages : v.parameters]
}


# --- azurerm_data_factory_linked_service_cosmosdb ---
output "data_factory_linked_service_cosmosdbs" {
  description = "All data_factory_linked_service_cosmosdb resources"
  value       = module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_account_endpoint" {
  description = "List of account_endpoint values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.account_endpoint]
}
output "data_factory_linked_service_cosmosdbs_account_key" {
  description = "List of account_key values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.account_key]
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.additional_properties]
}
output "data_factory_linked_service_cosmosdbs_annotations" {
  description = "List of annotations values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.annotations]
}
output "data_factory_linked_service_cosmosdbs_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_cosmosdbs_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.data_factory_id]
}
output "data_factory_linked_service_cosmosdbs_database" {
  description = "List of database values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.database]
}
output "data_factory_linked_service_cosmosdbs_description" {
  description = "List of description values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.description]
}
output "data_factory_linked_service_cosmosdbs_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.integration_runtime_name]
}
output "data_factory_linked_service_cosmosdbs_name" {
  description = "List of name values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.name]
}
output "data_factory_linked_service_cosmosdbs_parameters" {
  description = "List of parameters values across all data_factory_linked_service_cosmosdbs"
  value       = [for k, v in module.data_factory_linked_service_cosmosdbs.data_factory_linked_service_cosmosdbs : v.parameters]
}


# --- azurerm_data_factory_linked_service_cosmosdb_mongoapi ---
output "data_factory_linked_service_cosmosdb_mongoapis" {
  description = "All data_factory_linked_service_cosmosdb_mongoapi resources"
  value       = module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis
  sensitive   = true
}
output "data_factory_linked_service_cosmosdb_mongoapis_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.additional_properties]
}
output "data_factory_linked_service_cosmosdb_mongoapis_annotations" {
  description = "List of annotations values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.annotations]
}
output "data_factory_linked_service_cosmosdb_mongoapis_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_cosmosdb_mongoapis_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.data_factory_id]
}
output "data_factory_linked_service_cosmosdb_mongoapis_database" {
  description = "List of database values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.database]
}
output "data_factory_linked_service_cosmosdb_mongoapis_description" {
  description = "List of description values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.description]
}
output "data_factory_linked_service_cosmosdb_mongoapis_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.integration_runtime_name]
}
output "data_factory_linked_service_cosmosdb_mongoapis_name" {
  description = "List of name values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.name]
}
output "data_factory_linked_service_cosmosdb_mongoapis_parameters" {
  description = "List of parameters values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.parameters]
}
output "data_factory_linked_service_cosmosdb_mongoapis_server_version_is_32_or_higher" {
  description = "List of server_version_is_32_or_higher values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in module.data_factory_linked_service_cosmosdb_mongoapis.data_factory_linked_service_cosmosdb_mongoapis : v.server_version_is_32_or_higher]
}


# --- azurerm_data_factory_linked_service_data_lake_storage_gen2 ---
output "data_factory_linked_service_data_lake_storage_gen2s" {
  description = "All data_factory_linked_service_data_lake_storage_gen2 resources"
  value       = module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.additional_properties]
}
output "data_factory_linked_service_data_lake_storage_gen2s_annotations" {
  description = "List of annotations values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.annotations]
}
output "data_factory_linked_service_data_lake_storage_gen2s_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.data_factory_id]
}
output "data_factory_linked_service_data_lake_storage_gen2s_description" {
  description = "List of description values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.description]
}
output "data_factory_linked_service_data_lake_storage_gen2s_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.integration_runtime_name]
}
output "data_factory_linked_service_data_lake_storage_gen2s_name" {
  description = "List of name values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.name]
}
output "data_factory_linked_service_data_lake_storage_gen2s_parameters" {
  description = "List of parameters values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.parameters]
}
output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.service_principal_id]
}
output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.service_principal_key]
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_storage_account_key" {
  description = "List of storage_account_key values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.storage_account_key]
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_tenant" {
  description = "List of tenant values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.tenant]
}
output "data_factory_linked_service_data_lake_storage_gen2s_url" {
  description = "List of url values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.url]
}
output "data_factory_linked_service_data_lake_storage_gen2s_use_managed_identity" {
  description = "List of use_managed_identity values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in module.data_factory_linked_service_data_lake_storage_gen2s.data_factory_linked_service_data_lake_storage_gen2s : v.use_managed_identity]
}


# --- azurerm_data_factory_linked_service_key_vault ---
output "data_factory_linked_service_key_vaults" {
  description = "All data_factory_linked_service_key_vault resources"
  value       = module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults
}
output "data_factory_linked_service_key_vaults_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults : v.additional_properties]
}
output "data_factory_linked_service_key_vaults_annotations" {
  description = "List of annotations values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults : v.annotations]
}
output "data_factory_linked_service_key_vaults_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults : v.data_factory_id]
}
output "data_factory_linked_service_key_vaults_description" {
  description = "List of description values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults : v.description]
}
output "data_factory_linked_service_key_vaults_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults : v.integration_runtime_name]
}
output "data_factory_linked_service_key_vaults_key_vault_id" {
  description = "List of key_vault_id values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults : v.key_vault_id]
}
output "data_factory_linked_service_key_vaults_name" {
  description = "List of name values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults : v.name]
}
output "data_factory_linked_service_key_vaults_parameters" {
  description = "List of parameters values across all data_factory_linked_service_key_vaults"
  value       = [for k, v in module.data_factory_linked_service_key_vaults.data_factory_linked_service_key_vaults : v.parameters]
}


# --- azurerm_data_factory_linked_service_kusto ---
output "data_factory_linked_service_kustos" {
  description = "All data_factory_linked_service_kusto resources"
  value       = module.data_factory_linked_service_kustos.data_factory_linked_service_kustos
  sensitive   = true
}
output "data_factory_linked_service_kustos_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.additional_properties]
}
output "data_factory_linked_service_kustos_annotations" {
  description = "List of annotations values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.annotations]
}
output "data_factory_linked_service_kustos_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.data_factory_id]
}
output "data_factory_linked_service_kustos_description" {
  description = "List of description values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.description]
}
output "data_factory_linked_service_kustos_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.integration_runtime_name]
}
output "data_factory_linked_service_kustos_kusto_database_name" {
  description = "List of kusto_database_name values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.kusto_database_name]
}
output "data_factory_linked_service_kustos_kusto_endpoint" {
  description = "List of kusto_endpoint values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.kusto_endpoint]
}
output "data_factory_linked_service_kustos_name" {
  description = "List of name values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.name]
}
output "data_factory_linked_service_kustos_parameters" {
  description = "List of parameters values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.parameters]
}
output "data_factory_linked_service_kustos_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.service_principal_id]
}
output "data_factory_linked_service_kustos_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.service_principal_key]
  sensitive   = true
}
output "data_factory_linked_service_kustos_tenant" {
  description = "List of tenant values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.tenant]
}
output "data_factory_linked_service_kustos_use_managed_identity" {
  description = "List of use_managed_identity values across all data_factory_linked_service_kustos"
  value       = [for k, v in module.data_factory_linked_service_kustos.data_factory_linked_service_kustos : v.use_managed_identity]
}


# --- azurerm_data_factory_linked_service_mysql ---
output "data_factory_linked_service_mysqls" {
  description = "All data_factory_linked_service_mysql resources"
  value       = module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls
}
output "data_factory_linked_service_mysqls_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.additional_properties]
}
output "data_factory_linked_service_mysqls_annotations" {
  description = "List of annotations values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.annotations]
}
output "data_factory_linked_service_mysqls_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.connection_string]
}
output "data_factory_linked_service_mysqls_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.data_factory_id]
}
output "data_factory_linked_service_mysqls_description" {
  description = "List of description values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.description]
}
output "data_factory_linked_service_mysqls_driver_version" {
  description = "List of driver_version values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.driver_version]
}
output "data_factory_linked_service_mysqls_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.integration_runtime_name]
}
output "data_factory_linked_service_mysqls_name" {
  description = "List of name values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.name]
}
output "data_factory_linked_service_mysqls_parameters" {
  description = "List of parameters values across all data_factory_linked_service_mysqls"
  value       = [for k, v in module.data_factory_linked_service_mysqls.data_factory_linked_service_mysqls : v.parameters]
}


# --- azurerm_data_factory_linked_service_odata ---
output "data_factory_linked_service_odatas" {
  description = "All data_factory_linked_service_odata resources"
  value       = module.data_factory_linked_service_odatas.data_factory_linked_service_odatas
  sensitive   = true
}
output "data_factory_linked_service_odatas_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.additional_properties]
}
output "data_factory_linked_service_odatas_annotations" {
  description = "List of annotations values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.annotations]
}
output "data_factory_linked_service_odatas_basic_authentication" {
  description = "List of basic_authentication values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.basic_authentication]
  sensitive   = true
}
output "data_factory_linked_service_odatas_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.data_factory_id]
}
output "data_factory_linked_service_odatas_description" {
  description = "List of description values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.description]
}
output "data_factory_linked_service_odatas_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.integration_runtime_name]
}
output "data_factory_linked_service_odatas_name" {
  description = "List of name values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.name]
}
output "data_factory_linked_service_odatas_parameters" {
  description = "List of parameters values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.parameters]
}
output "data_factory_linked_service_odatas_url" {
  description = "List of url values across all data_factory_linked_service_odatas"
  value       = [for k, v in module.data_factory_linked_service_odatas.data_factory_linked_service_odatas : v.url]
}


# --- azurerm_data_factory_linked_service_odbc ---
output "data_factory_linked_service_odbcs" {
  description = "All data_factory_linked_service_odbc resources"
  value       = module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs
  sensitive   = true
}
output "data_factory_linked_service_odbcs_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.additional_properties]
}
output "data_factory_linked_service_odbcs_annotations" {
  description = "List of annotations values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.annotations]
}
output "data_factory_linked_service_odbcs_basic_authentication" {
  description = "List of basic_authentication values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.basic_authentication]
  sensitive   = true
}
output "data_factory_linked_service_odbcs_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.connection_string]
}
output "data_factory_linked_service_odbcs_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.data_factory_id]
}
output "data_factory_linked_service_odbcs_description" {
  description = "List of description values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.description]
}
output "data_factory_linked_service_odbcs_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.integration_runtime_name]
}
output "data_factory_linked_service_odbcs_name" {
  description = "List of name values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.name]
}
output "data_factory_linked_service_odbcs_parameters" {
  description = "List of parameters values across all data_factory_linked_service_odbcs"
  value       = [for k, v in module.data_factory_linked_service_odbcs.data_factory_linked_service_odbcs : v.parameters]
}


# --- azurerm_data_factory_linked_service_postgresql ---
output "data_factory_linked_service_postgresqls" {
  description = "All data_factory_linked_service_postgresql resources"
  value       = module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls
}
output "data_factory_linked_service_postgresqls_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls : v.additional_properties]
}
output "data_factory_linked_service_postgresqls_annotations" {
  description = "List of annotations values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls : v.annotations]
}
output "data_factory_linked_service_postgresqls_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls : v.connection_string]
}
output "data_factory_linked_service_postgresqls_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls : v.data_factory_id]
}
output "data_factory_linked_service_postgresqls_description" {
  description = "List of description values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls : v.description]
}
output "data_factory_linked_service_postgresqls_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls : v.integration_runtime_name]
}
output "data_factory_linked_service_postgresqls_name" {
  description = "List of name values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls : v.name]
}
output "data_factory_linked_service_postgresqls_parameters" {
  description = "List of parameters values across all data_factory_linked_service_postgresqls"
  value       = [for k, v in module.data_factory_linked_service_postgresqls.data_factory_linked_service_postgresqls : v.parameters]
}


# --- azurerm_data_factory_linked_service_sftp ---
output "data_factory_linked_service_sftps" {
  description = "All data_factory_linked_service_sftp resources"
  value       = module.data_factory_linked_service_sftps.data_factory_linked_service_sftps
  sensitive   = true
}
output "data_factory_linked_service_sftps_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.additional_properties]
}
output "data_factory_linked_service_sftps_annotations" {
  description = "List of annotations values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.annotations]
}
output "data_factory_linked_service_sftps_authentication_type" {
  description = "List of authentication_type values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.authentication_type]
}
output "data_factory_linked_service_sftps_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.data_factory_id]
}
output "data_factory_linked_service_sftps_description" {
  description = "List of description values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.description]
}
output "data_factory_linked_service_sftps_host" {
  description = "List of host values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.host]
}
output "data_factory_linked_service_sftps_host_key_fingerprint" {
  description = "List of host_key_fingerprint values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.host_key_fingerprint]
}
output "data_factory_linked_service_sftps_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.integration_runtime_name]
}
output "data_factory_linked_service_sftps_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.key_vault_password]
}
output "data_factory_linked_service_sftps_key_vault_private_key_content_base64" {
  description = "List of key_vault_private_key_content_base64 values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.key_vault_private_key_content_base64]
}
output "data_factory_linked_service_sftps_key_vault_private_key_passphrase" {
  description = "List of key_vault_private_key_passphrase values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.key_vault_private_key_passphrase]
}
output "data_factory_linked_service_sftps_name" {
  description = "List of name values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.name]
}
output "data_factory_linked_service_sftps_parameters" {
  description = "List of parameters values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.parameters]
}
output "data_factory_linked_service_sftps_password" {
  description = "List of password values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.password]
  sensitive   = true
}
output "data_factory_linked_service_sftps_port" {
  description = "List of port values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.port]
}
output "data_factory_linked_service_sftps_private_key_content_base64" {
  description = "List of private_key_content_base64 values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.private_key_content_base64]
  sensitive   = true
}
output "data_factory_linked_service_sftps_private_key_passphrase" {
  description = "List of private_key_passphrase values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.private_key_passphrase]
  sensitive   = true
}
output "data_factory_linked_service_sftps_private_key_path" {
  description = "List of private_key_path values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.private_key_path]
}
output "data_factory_linked_service_sftps_skip_host_key_validation" {
  description = "List of skip_host_key_validation values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.skip_host_key_validation]
}
output "data_factory_linked_service_sftps_username" {
  description = "List of username values across all data_factory_linked_service_sftps"
  value       = [for k, v in module.data_factory_linked_service_sftps.data_factory_linked_service_sftps : v.username]
}


# --- azurerm_data_factory_linked_service_snowflake ---
output "data_factory_linked_service_snowflakes" {
  description = "All data_factory_linked_service_snowflake resources"
  value       = module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes
}
output "data_factory_linked_service_snowflakes_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.additional_properties]
}
output "data_factory_linked_service_snowflakes_annotations" {
  description = "List of annotations values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.annotations]
}
output "data_factory_linked_service_snowflakes_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.connection_string]
}
output "data_factory_linked_service_snowflakes_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.data_factory_id]
}
output "data_factory_linked_service_snowflakes_description" {
  description = "List of description values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.description]
}
output "data_factory_linked_service_snowflakes_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.integration_runtime_name]
}
output "data_factory_linked_service_snowflakes_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.key_vault_password]
}
output "data_factory_linked_service_snowflakes_name" {
  description = "List of name values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.name]
}
output "data_factory_linked_service_snowflakes_parameters" {
  description = "List of parameters values across all data_factory_linked_service_snowflakes"
  value       = [for k, v in module.data_factory_linked_service_snowflakes.data_factory_linked_service_snowflakes : v.parameters]
}


# --- azurerm_data_factory_linked_service_sql_managed_instance ---
output "data_factory_linked_service_sql_managed_instances" {
  description = "All data_factory_linked_service_sql_managed_instance resources"
  value       = module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances
  sensitive   = true
}
output "data_factory_linked_service_sql_managed_instances_annotations" {
  description = "List of annotations values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.annotations]
}
output "data_factory_linked_service_sql_managed_instances_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_sql_managed_instances_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.data_factory_id]
}
output "data_factory_linked_service_sql_managed_instances_description" {
  description = "List of description values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.description]
}
output "data_factory_linked_service_sql_managed_instances_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.integration_runtime_name]
}
output "data_factory_linked_service_sql_managed_instances_key_vault_connection_string" {
  description = "List of key_vault_connection_string values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.key_vault_connection_string]
}
output "data_factory_linked_service_sql_managed_instances_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.key_vault_password]
}
output "data_factory_linked_service_sql_managed_instances_name" {
  description = "List of name values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.name]
}
output "data_factory_linked_service_sql_managed_instances_parameters" {
  description = "List of parameters values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.parameters]
}
output "data_factory_linked_service_sql_managed_instances_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.service_principal_id]
}
output "data_factory_linked_service_sql_managed_instances_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.service_principal_key]
  sensitive   = true
}
output "data_factory_linked_service_sql_managed_instances_tenant" {
  description = "List of tenant values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in module.data_factory_linked_service_sql_managed_instances.data_factory_linked_service_sql_managed_instances : v.tenant]
}


# --- azurerm_data_factory_linked_service_sql_server ---
output "data_factory_linked_service_sql_servers" {
  description = "All data_factory_linked_service_sql_server resources"
  value       = module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers
}
output "data_factory_linked_service_sql_servers_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.additional_properties]
}
output "data_factory_linked_service_sql_servers_annotations" {
  description = "List of annotations values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.annotations]
}
output "data_factory_linked_service_sql_servers_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.connection_string]
}
output "data_factory_linked_service_sql_servers_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.data_factory_id]
}
output "data_factory_linked_service_sql_servers_description" {
  description = "List of description values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.description]
}
output "data_factory_linked_service_sql_servers_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.integration_runtime_name]
}
output "data_factory_linked_service_sql_servers_key_vault_connection_string" {
  description = "List of key_vault_connection_string values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.key_vault_connection_string]
}
output "data_factory_linked_service_sql_servers_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.key_vault_password]
}
output "data_factory_linked_service_sql_servers_name" {
  description = "List of name values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.name]
}
output "data_factory_linked_service_sql_servers_parameters" {
  description = "List of parameters values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.parameters]
}
output "data_factory_linked_service_sql_servers_user_name" {
  description = "List of user_name values across all data_factory_linked_service_sql_servers"
  value       = [for k, v in module.data_factory_linked_service_sql_servers.data_factory_linked_service_sql_servers : v.user_name]
}


# --- azurerm_data_factory_linked_service_synapse ---
output "data_factory_linked_service_synapses" {
  description = "All data_factory_linked_service_synapse resources"
  value       = module.data_factory_linked_service_synapses.data_factory_linked_service_synapses
}
output "data_factory_linked_service_synapses_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.additional_properties]
}
output "data_factory_linked_service_synapses_annotations" {
  description = "List of annotations values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.annotations]
}
output "data_factory_linked_service_synapses_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.connection_string]
}
output "data_factory_linked_service_synapses_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.data_factory_id]
}
output "data_factory_linked_service_synapses_description" {
  description = "List of description values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.description]
}
output "data_factory_linked_service_synapses_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.integration_runtime_name]
}
output "data_factory_linked_service_synapses_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.key_vault_password]
}
output "data_factory_linked_service_synapses_name" {
  description = "List of name values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.name]
}
output "data_factory_linked_service_synapses_parameters" {
  description = "List of parameters values across all data_factory_linked_service_synapses"
  value       = [for k, v in module.data_factory_linked_service_synapses.data_factory_linked_service_synapses : v.parameters]
}


# --- azurerm_data_factory_linked_service_web ---
output "data_factory_linked_service_webs" {
  description = "All data_factory_linked_service_web resources"
  value       = module.data_factory_linked_service_webs.data_factory_linked_service_webs
  sensitive   = true
}
output "data_factory_linked_service_webs_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.additional_properties]
}
output "data_factory_linked_service_webs_annotations" {
  description = "List of annotations values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.annotations]
}
output "data_factory_linked_service_webs_authentication_type" {
  description = "List of authentication_type values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.authentication_type]
}
output "data_factory_linked_service_webs_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.data_factory_id]
}
output "data_factory_linked_service_webs_description" {
  description = "List of description values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.description]
}
output "data_factory_linked_service_webs_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.integration_runtime_name]
}
output "data_factory_linked_service_webs_name" {
  description = "List of name values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.name]
}
output "data_factory_linked_service_webs_parameters" {
  description = "List of parameters values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.parameters]
}
output "data_factory_linked_service_webs_password" {
  description = "List of password values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.password]
  sensitive   = true
}
output "data_factory_linked_service_webs_url" {
  description = "List of url values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.url]
}
output "data_factory_linked_service_webs_username" {
  description = "List of username values across all data_factory_linked_service_webs"
  value       = [for k, v in module.data_factory_linked_service_webs.data_factory_linked_service_webs : v.username]
}


# --- azurerm_data_factory_managed_private_endpoint ---
output "data_factory_managed_private_endpoints" {
  description = "All data_factory_managed_private_endpoint resources"
  value       = module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints
}
output "data_factory_managed_private_endpoints_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_managed_private_endpoints"
  value       = [for k, v in module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints : v.data_factory_id]
}
output "data_factory_managed_private_endpoints_fqdns" {
  description = "List of fqdns values across all data_factory_managed_private_endpoints"
  value       = [for k, v in module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints : v.fqdns]
}
output "data_factory_managed_private_endpoints_name" {
  description = "List of name values across all data_factory_managed_private_endpoints"
  value       = [for k, v in module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints : v.name]
}
output "data_factory_managed_private_endpoints_subresource_name" {
  description = "List of subresource_name values across all data_factory_managed_private_endpoints"
  value       = [for k, v in module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints : v.subresource_name]
}
output "data_factory_managed_private_endpoints_target_resource_id" {
  description = "List of target_resource_id values across all data_factory_managed_private_endpoints"
  value       = [for k, v in module.data_factory_managed_private_endpoints.data_factory_managed_private_endpoints : v.target_resource_id]
}


# --- azurerm_data_factory_pipeline ---
output "data_factory_pipelines" {
  description = "All data_factory_pipeline resources"
  value       = module.data_factory_pipelines.data_factory_pipelines
}
output "data_factory_pipelines_activities_json" {
  description = "List of activities_json values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.activities_json]
}
output "data_factory_pipelines_annotations" {
  description = "List of annotations values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.annotations]
}
output "data_factory_pipelines_concurrency" {
  description = "List of concurrency values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.concurrency]
}
output "data_factory_pipelines_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.data_factory_id]
}
output "data_factory_pipelines_description" {
  description = "List of description values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.description]
}
output "data_factory_pipelines_folder" {
  description = "List of folder values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.folder]
}
output "data_factory_pipelines_moniter_metrics_after_duration" {
  description = "List of moniter_metrics_after_duration values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.moniter_metrics_after_duration]
}
output "data_factory_pipelines_name" {
  description = "List of name values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.name]
}
output "data_factory_pipelines_parameters" {
  description = "List of parameters values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.parameters]
}
output "data_factory_pipelines_variables" {
  description = "List of variables values across all data_factory_pipelines"
  value       = [for k, v in module.data_factory_pipelines.data_factory_pipelines : v.variables]
}


# --- azurerm_data_factory_trigger_blob_event ---
output "data_factory_trigger_blob_events" {
  description = "All data_factory_trigger_blob_event resources"
  value       = module.data_factory_trigger_blob_events.data_factory_trigger_blob_events
}
output "data_factory_trigger_blob_events_activated" {
  description = "List of activated values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.activated]
}
output "data_factory_trigger_blob_events_additional_properties" {
  description = "List of additional_properties values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.additional_properties]
}
output "data_factory_trigger_blob_events_annotations" {
  description = "List of annotations values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.annotations]
}
output "data_factory_trigger_blob_events_blob_path_begins_with" {
  description = "List of blob_path_begins_with values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.blob_path_begins_with]
}
output "data_factory_trigger_blob_events_blob_path_ends_with" {
  description = "List of blob_path_ends_with values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.blob_path_ends_with]
}
output "data_factory_trigger_blob_events_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.data_factory_id]
}
output "data_factory_trigger_blob_events_description" {
  description = "List of description values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.description]
}
output "data_factory_trigger_blob_events_events" {
  description = "List of events values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.events]
}
output "data_factory_trigger_blob_events_ignore_empty_blobs" {
  description = "List of ignore_empty_blobs values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.ignore_empty_blobs]
}
output "data_factory_trigger_blob_events_name" {
  description = "List of name values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.name]
}
output "data_factory_trigger_blob_events_pipeline" {
  description = "List of pipeline values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.pipeline]
}
output "data_factory_trigger_blob_events_storage_account_id" {
  description = "List of storage_account_id values across all data_factory_trigger_blob_events"
  value       = [for k, v in module.data_factory_trigger_blob_events.data_factory_trigger_blob_events : v.storage_account_id]
}


# --- azurerm_data_factory_trigger_custom_event ---
output "data_factory_trigger_custom_events" {
  description = "All data_factory_trigger_custom_event resources"
  value       = module.data_factory_trigger_custom_events.data_factory_trigger_custom_events
}
output "data_factory_trigger_custom_events_activated" {
  description = "List of activated values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.activated]
}
output "data_factory_trigger_custom_events_additional_properties" {
  description = "List of additional_properties values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.additional_properties]
}
output "data_factory_trigger_custom_events_annotations" {
  description = "List of annotations values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.annotations]
}
output "data_factory_trigger_custom_events_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.data_factory_id]
}
output "data_factory_trigger_custom_events_description" {
  description = "List of description values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.description]
}
output "data_factory_trigger_custom_events_eventgrid_topic_id" {
  description = "List of eventgrid_topic_id values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.eventgrid_topic_id]
}
output "data_factory_trigger_custom_events_events" {
  description = "List of events values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.events]
}
output "data_factory_trigger_custom_events_name" {
  description = "List of name values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.name]
}
output "data_factory_trigger_custom_events_pipeline" {
  description = "List of pipeline values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.pipeline]
}
output "data_factory_trigger_custom_events_subject_begins_with" {
  description = "List of subject_begins_with values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.subject_begins_with]
}
output "data_factory_trigger_custom_events_subject_ends_with" {
  description = "List of subject_ends_with values across all data_factory_trigger_custom_events"
  value       = [for k, v in module.data_factory_trigger_custom_events.data_factory_trigger_custom_events : v.subject_ends_with]
}


# --- azurerm_data_factory_trigger_schedule ---
output "data_factory_trigger_schedules" {
  description = "All data_factory_trigger_schedule resources"
  value       = module.data_factory_trigger_schedules.data_factory_trigger_schedules
}
output "data_factory_trigger_schedules_activated" {
  description = "List of activated values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.activated]
}
output "data_factory_trigger_schedules_annotations" {
  description = "List of annotations values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.annotations]
}
output "data_factory_trigger_schedules_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.data_factory_id]
}
output "data_factory_trigger_schedules_description" {
  description = "List of description values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.description]
}
output "data_factory_trigger_schedules_end_time" {
  description = "List of end_time values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.end_time]
}
output "data_factory_trigger_schedules_frequency" {
  description = "List of frequency values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.frequency]
}
output "data_factory_trigger_schedules_interval" {
  description = "List of interval values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.interval]
}
output "data_factory_trigger_schedules_name" {
  description = "List of name values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.name]
}
output "data_factory_trigger_schedules_pipeline" {
  description = "List of pipeline values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.pipeline]
}
output "data_factory_trigger_schedules_pipeline_name" {
  description = "List of pipeline_name values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.pipeline_name]
}
output "data_factory_trigger_schedules_pipeline_parameters" {
  description = "List of pipeline_parameters values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.pipeline_parameters]
}
output "data_factory_trigger_schedules_schedule" {
  description = "List of schedule values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.schedule]
}
output "data_factory_trigger_schedules_start_time" {
  description = "List of start_time values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.start_time]
}
output "data_factory_trigger_schedules_time_zone" {
  description = "List of time_zone values across all data_factory_trigger_schedules"
  value       = [for k, v in module.data_factory_trigger_schedules.data_factory_trigger_schedules : v.time_zone]
}


# --- azurerm_data_factory_trigger_tumbling_window ---
output "data_factory_trigger_tumbling_windows" {
  description = "All data_factory_trigger_tumbling_window resources"
  value       = module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows
}
output "data_factory_trigger_tumbling_windows_activated" {
  description = "List of activated values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.activated]
}
output "data_factory_trigger_tumbling_windows_additional_properties" {
  description = "List of additional_properties values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.additional_properties]
}
output "data_factory_trigger_tumbling_windows_annotations" {
  description = "List of annotations values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.annotations]
}
output "data_factory_trigger_tumbling_windows_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.data_factory_id]
}
output "data_factory_trigger_tumbling_windows_delay" {
  description = "List of delay values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.delay]
}
output "data_factory_trigger_tumbling_windows_description" {
  description = "List of description values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.description]
}
output "data_factory_trigger_tumbling_windows_end_time" {
  description = "List of end_time values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.end_time]
}
output "data_factory_trigger_tumbling_windows_frequency" {
  description = "List of frequency values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.frequency]
}
output "data_factory_trigger_tumbling_windows_interval" {
  description = "List of interval values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.interval]
}
output "data_factory_trigger_tumbling_windows_max_concurrency" {
  description = "List of max_concurrency values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.max_concurrency]
}
output "data_factory_trigger_tumbling_windows_name" {
  description = "List of name values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.name]
}
output "data_factory_trigger_tumbling_windows_pipeline" {
  description = "List of pipeline values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.pipeline]
}
output "data_factory_trigger_tumbling_windows_retry" {
  description = "List of retry values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.retry]
}
output "data_factory_trigger_tumbling_windows_start_time" {
  description = "List of start_time values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.start_time]
}
output "data_factory_trigger_tumbling_windows_trigger_dependency" {
  description = "List of trigger_dependency values across all data_factory_trigger_tumbling_windows"
  value       = [for k, v in module.data_factory_trigger_tumbling_windows.data_factory_trigger_tumbling_windows : v.trigger_dependency]
}



