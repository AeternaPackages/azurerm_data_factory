variable "data_factories" {
  description = <<EOT
Map of data_factories, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - customer_managed_key_id
    - customer_managed_key_identity_id
    - managed_virtual_network_enabled
    - public_network_enabled
    - purview_id
    - tags
    - github_configuration (block)
    - global_parameter (block)
    - identity (block)
    - vsts_configuration (block)
Nested data_factory_credential_service_principals (azurerm_data_factory_credential_service_principal):
    Required:
        - name
        - service_principal_id
        - tenant_id
    Optional:
        - annotations
        - description
        - service_principal_key (block)
Nested data_factory_credential_user_managed_identities (azurerm_data_factory_credential_user_managed_identity):
    Required:
        - identity_id
        - name
    Optional:
        - annotations
        - description
Nested data_factory_custom_datasets (azurerm_data_factory_custom_dataset):
    Required:
        - name
        - type
        - type_properties_json
        - linked_service (block)
    Optional:
        - additional_properties
        - annotations
        - description
        - folder
        - parameters
        - schema_json
Nested data_factory_customer_managed_keys (azurerm_data_factory_customer_managed_key):
    Required:
        - customer_managed_key_id
    Optional:
        - user_assigned_identity_id
Nested data_factory_data_flows (azurerm_data_factory_data_flow):
    Required:
        - name
        - sink (block)
        - source (block)
    Optional:
        - annotations
        - description
        - folder
        - script
        - script_lines
        - transformation (block)
Nested data_factory_dataset_azure_blobs (azurerm_data_factory_dataset_azure_blob):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - dynamic_filename_enabled
        - dynamic_path_enabled
        - filename
        - folder
        - parameters
        - path
        - schema_column (block)
Nested data_factory_dataset_azure_sql_tables (azurerm_data_factory_dataset_azure_sql_table):
    Required:
        - linked_service_id
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - folder
        - parameters
        - schema
        - table
        - schema_column (block)
Nested data_factory_dataset_binaries (azurerm_data_factory_dataset_binary):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - folder
        - parameters
        - azure_blob_storage_location (block)
        - compression (block)
        - http_server_location (block)
        - sftp_server_location (block)
Nested data_factory_dataset_cosmosdb_sqlapis (azurerm_data_factory_dataset_cosmosdb_sqlapi):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - collection_name
        - description
        - folder
        - parameters
        - schema_column (block)
Nested data_factory_dataset_delimited_texts (azurerm_data_factory_dataset_delimited_text):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - column_delimiter
        - compression_codec
        - compression_level
        - description
        - encoding
        - escape_character
        - first_row_as_header
        - folder
        - null_value
        - parameters
        - quote_character
        - row_delimiter
        - azure_blob_fs_location (block)
        - azure_blob_storage_location (block)
        - http_server_location (block)
        - schema_column (block)
Nested data_factory_dataset_https (azurerm_data_factory_dataset_http):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - folder
        - parameters
        - relative_url
        - request_body
        - request_method
        - schema_column (block)
Nested data_factory_dataset_jsons (azurerm_data_factory_dataset_json):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - encoding
        - folder
        - parameters
        - azure_blob_storage_location (block)
        - http_server_location (block)
        - schema_column (block)
Nested data_factory_dataset_mysqls (azurerm_data_factory_dataset_mysql):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - folder
        - parameters
        - table_name
        - schema_column (block)
Nested data_factory_dataset_parquets (azurerm_data_factory_dataset_parquet):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - compression_codec
        - compression_level
        - description
        - folder
        - parameters
        - azure_blob_fs_location (block)
        - azure_blob_storage_location (block)
        - http_server_location (block)
        - schema_column (block)
Nested data_factory_dataset_postgresqls (azurerm_data_factory_dataset_postgresql):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - folder
        - parameters
        - table_name
        - schema_column (block)
Nested data_factory_dataset_snowflakes (azurerm_data_factory_dataset_snowflake):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - folder
        - parameters
        - schema_name
        - table_name
        - schema_column (block)
Nested data_factory_dataset_sql_server_tables (azurerm_data_factory_dataset_sql_server_table):
    Required:
        - linked_service_name
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - folder
        - parameters
        - table_name
        - schema_column (block)
Nested data_factory_flowlet_data_flows (azurerm_data_factory_flowlet_data_flow):
    Required:
        - name
    Optional:
        - annotations
        - description
        - folder
        - script
        - script_lines
        - sink (block)
        - source (block)
        - transformation (block)
Nested data_factory_integration_runtime_azures (azurerm_data_factory_integration_runtime_azure):
    Required:
        - location
        - name
    Optional:
        - cleanup_enabled
        - compute_type
        - core_count
        - description
        - interactive_authoring_time_to_live_in_minutes
        - time_to_live_min
        - virtual_network_enabled
Nested data_factory_integration_runtime_azure_ssises (azurerm_data_factory_integration_runtime_azure_ssis):
    Required:
        - location
        - name
        - node_size
    Optional:
        - credential_name
        - description
        - edition
        - license_type
        - max_parallel_executions_per_node
        - number_of_nodes
        - catalog_info (block)
        - copy_compute_scale (block)
        - custom_setup_script (block)
        - express_custom_setup (block)
        - express_vnet_integration (block)
        - package_store (block)
        - pipeline_external_compute_scale (block)
        - proxy (block)
        - vnet_integration (block)
Nested data_factory_integration_runtime_self_hosteds (azurerm_data_factory_integration_runtime_self_hosted):
    Required:
        - name
    Optional:
        - description
        - self_contained_interactive_authoring_enabled
        - rbac_authorization (block)
Nested data_factory_linked_custom_services (azurerm_data_factory_linked_custom_service):
    Required:
        - name
        - type
        - type_properties_json
    Optional:
        - additional_properties
        - annotations
        - description
        - parameters
        - integration_runtime (block)
Nested data_factory_linked_service_azure_blob_storages (azurerm_data_factory_linked_service_azure_blob_storage):
    Required:
        - name
    Optional:
        - additional_properties
        - annotations
        - connection_string
        - connection_string_insecure
        - description
        - integration_runtime_name
        - parameters
        - sas_uri
        - service_endpoint
        - service_principal_id
        - service_principal_key
        - storage_kind
        - tenant_id
        - use_managed_identity
        - key_vault_sas_token (block)
        - sas_token_linked_key_vault_key (block)
        - service_principal_linked_key_vault_key (block)
Nested data_factory_linked_service_azure_databrickses (azurerm_data_factory_linked_service_azure_databricks):
    Required:
        - adb_domain
        - name
    Optional:
        - access_token
        - additional_properties
        - annotations
        - description
        - existing_cluster_id
        - integration_runtime_name
        - msi_work_space_resource_id
        - msi_workspace_id
        - parameters
        - instance_pool (block)
        - key_vault_password (block)
        - new_cluster_config (block)
Nested data_factory_linked_service_azure_file_storages (azurerm_data_factory_linked_service_azure_file_storage):
    Required:
        - connection_string
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - file_share
        - host
        - integration_runtime_name
        - parameters
        - password
        - user_id
        - key_vault_password (block)
Nested data_factory_linked_service_azure_functions (azurerm_data_factory_linked_service_azure_function):
    Required:
        - name
        - url
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - key
        - parameters
        - key_vault_key (block)
Nested data_factory_linked_service_azure_searches (azurerm_data_factory_linked_service_azure_search):
    Required:
        - name
        - search_service_key
        - url
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
Nested data_factory_linked_service_azure_sql_databases (azurerm_data_factory_linked_service_azure_sql_database):
    Required:
        - name
    Optional:
        - additional_properties
        - annotations
        - connection_string
        - credential_name
        - description
        - integration_runtime_name
        - parameters
        - service_principal_id
        - service_principal_key
        - tenant_id
        - use_managed_identity
        - key_vault_connection_string (block)
        - key_vault_password (block)
Nested data_factory_linked_service_azure_table_storages (azurerm_data_factory_linked_service_azure_table_storage):
    Required:
        - connection_string
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
Nested data_factory_linked_service_cosmosdbs (azurerm_data_factory_linked_service_cosmosdb):
    Required:
        - name
    Optional:
        - account_endpoint
        - account_key
        - additional_properties
        - annotations
        - connection_string
        - database
        - description
        - integration_runtime_name
        - parameters
Nested data_factory_linked_service_cosmosdb_mongoapis (azurerm_data_factory_linked_service_cosmosdb_mongoapi):
    Required:
        - name
    Optional:
        - additional_properties
        - annotations
        - connection_string
        - database
        - description
        - integration_runtime_name
        - parameters
        - server_version_is_32_or_higher
Nested data_factory_linked_service_data_lake_storage_gen2s (azurerm_data_factory_linked_service_data_lake_storage_gen2):
    Required:
        - name
        - url
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
        - service_principal_id
        - service_principal_key
        - storage_account_key
        - tenant
        - use_managed_identity
Nested data_factory_linked_service_key_vaults (azurerm_data_factory_linked_service_key_vault):
    Required:
        - key_vault_id
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
Nested data_factory_linked_service_kustos (azurerm_data_factory_linked_service_kusto):
    Required:
        - kusto_database_name
        - kusto_endpoint
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
        - service_principal_id
        - service_principal_key
        - tenant
        - use_managed_identity
Nested data_factory_linked_service_mysqls (azurerm_data_factory_linked_service_mysql):
    Required:
        - connection_string
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - driver_version
        - integration_runtime_name
        - parameters
Nested data_factory_linked_service_odatas (azurerm_data_factory_linked_service_odata):
    Required:
        - name
        - url
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
        - basic_authentication (block)
Nested data_factory_linked_service_odbcs (azurerm_data_factory_linked_service_odbc):
    Required:
        - connection_string
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
        - basic_authentication (block)
Nested data_factory_linked_service_postgresqls (azurerm_data_factory_linked_service_postgresql):
    Required:
        - connection_string
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
Nested data_factory_linked_service_sftps (azurerm_data_factory_linked_service_sftp):
    Required:
        - authentication_type
        - host
        - name
        - port
        - username
    Optional:
        - additional_properties
        - annotations
        - description
        - host_key_fingerprint
        - integration_runtime_name
        - parameters
        - password
        - private_key_content_base64
        - private_key_passphrase
        - private_key_path
        - skip_host_key_validation
        - key_vault_password (block)
        - key_vault_private_key_content_base64 (block)
        - key_vault_private_key_passphrase (block)
Nested data_factory_linked_service_snowflakes (azurerm_data_factory_linked_service_snowflake):
    Required:
        - connection_string
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
        - key_vault_password (block)
Nested data_factory_linked_service_sql_managed_instances (azurerm_data_factory_linked_service_sql_managed_instance):
    Required:
        - name
    Optional:
        - annotations
        - connection_string
        - description
        - integration_runtime_name
        - parameters
        - service_principal_id
        - service_principal_key
        - tenant
        - key_vault_connection_string (block)
        - key_vault_password (block)
Nested data_factory_linked_service_sql_servers (azurerm_data_factory_linked_service_sql_server):
    Required:
        - name
    Optional:
        - additional_properties
        - annotations
        - connection_string
        - description
        - integration_runtime_name
        - parameters
        - user_name
        - key_vault_connection_string (block)
        - key_vault_password (block)
Nested data_factory_linked_service_synapses (azurerm_data_factory_linked_service_synapse):
    Required:
        - connection_string
        - name
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
        - key_vault_password (block)
Nested data_factory_linked_service_webs (azurerm_data_factory_linked_service_web):
    Required:
        - authentication_type
        - name
        - url
    Optional:
        - additional_properties
        - annotations
        - description
        - integration_runtime_name
        - parameters
        - password
        - username
Nested data_factory_managed_private_endpoints (azurerm_data_factory_managed_private_endpoint):
    Required:
        - name
        - target_resource_id
    Optional:
        - fqdns
        - subresource_name
Nested data_factory_pipelines (azurerm_data_factory_pipeline):
    Required:
        - name
    Optional:
        - activities_json
        - annotations
        - concurrency
        - description
        - folder
        - moniter_metrics_after_duration
        - parameters
        - variables
Nested data_factory_trigger_blob_events (azurerm_data_factory_trigger_blob_event):
    Required:
        - events
        - name
        - storage_account_id
        - pipeline (block)
    Optional:
        - activated
        - additional_properties
        - annotations
        - blob_path_begins_with
        - blob_path_ends_with
        - description
        - ignore_empty_blobs
Nested data_factory_trigger_custom_events (azurerm_data_factory_trigger_custom_event):
    Required:
        - eventgrid_topic_id
        - events
        - name
        - pipeline (block)
    Optional:
        - activated
        - additional_properties
        - annotations
        - description
        - subject_begins_with
        - subject_ends_with
Nested data_factory_trigger_schedules (azurerm_data_factory_trigger_schedule):
    Required:
        - name
    Optional:
        - activated
        - annotations
        - description
        - end_time
        - frequency
        - interval
        - pipeline_name
        - pipeline_parameters
        - start_time
        - time_zone
        - pipeline (block)
        - schedule (block)
Nested data_factory_trigger_tumbling_windows (azurerm_data_factory_trigger_tumbling_window):
    Required:
        - frequency
        - interval
        - name
        - start_time
        - pipeline (block)
    Optional:
        - activated
        - additional_properties
        - annotations
        - delay
        - description
        - end_time
        - max_concurrency
        - retry (block)
        - trigger_dependency (block)
EOT

  type = map(object({
    location                         = string
    name                             = string
    resource_group_name              = string
    customer_managed_key_id          = optional(string)
    customer_managed_key_identity_id = optional(string)
    managed_virtual_network_enabled  = optional(bool)
    public_network_enabled           = optional(bool) # Default: true
    purview_id                       = optional(string)
    tags                             = optional(map(string))
    github_configuration = optional(object({
      account_name       = string
      branch_name        = string
      git_url            = optional(string)
      publishing_enabled = optional(bool) # Default: true
      repository_name    = string
      root_folder        = string
    }))
    global_parameter = optional(list(object({
      name  = string
      type  = string
      value = string
    })))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    vsts_configuration = optional(object({
      account_name       = string
      branch_name        = string
      project_name       = string
      publishing_enabled = optional(bool) # Default: true
      repository_name    = string
      root_folder        = string
      tenant_id          = string
    }))
    data_factory_credential_service_principals = optional(map(object({
      name                 = string
      service_principal_id = string
      tenant_id            = string
      annotations          = optional(list(string))
      description          = optional(string)
      service_principal_key = optional(object({
        linked_service_name = string
        secret_name         = string
        secret_version      = optional(string)
      }))
    })))
    data_factory_credential_user_managed_identities = optional(map(object({
      identity_id = string
      name        = string
      annotations = optional(list(string))
      description = optional(string)
    })))
    data_factory_custom_datasets = optional(map(object({
      name                  = string
      type                  = string
      type_properties_json  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      schema_json           = optional(string)
      linked_service = object({
        name       = string
        parameters = optional(map(string))
      })
    })))
    data_factory_customer_managed_keys = optional(map(object({
      customer_managed_key_id   = string
      user_assigned_identity_id = optional(string)
    })))
    data_factory_data_flows = optional(map(object({
      name         = string
      annotations  = optional(list(string))
      description  = optional(string)
      folder       = optional(string)
      script       = optional(string)
      script_lines = optional(list(string))
      sink = list(object({
        dataset = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        description = optional(string)
        flowlet = optional(object({
          dataset_parameters = optional(string)
          name               = string
          parameters         = optional(map(string))
        }))
        linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        name = string
        rejected_linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        schema_linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
      }))
      source = list(object({
        dataset = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        description = optional(string)
        flowlet = optional(object({
          dataset_parameters = optional(string)
          name               = string
          parameters         = optional(map(string))
        }))
        linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        name = string
        rejected_linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        schema_linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
      }))
      transformation = optional(list(object({
        dataset = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        description = optional(string)
        flowlet = optional(object({
          dataset_parameters = optional(string)
          name               = string
          parameters         = optional(map(string))
        }))
        linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        name = string
      })))
    })))
    data_factory_dataset_azure_blobs = optional(map(object({
      linked_service_name      = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      dynamic_filename_enabled = optional(bool) # Default: false
      dynamic_path_enabled     = optional(bool) # Default: false
      filename                 = optional(string)
      folder                   = optional(string)
      parameters               = optional(map(string))
      path                     = optional(string)
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_azure_sql_tables = optional(map(object({
      linked_service_id     = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      schema                = optional(string)
      table                 = optional(string)
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_binaries = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      azure_blob_storage_location = optional(object({
        container                 = string
        dynamic_container_enabled = optional(bool) # Default: false
        dynamic_filename_enabled  = optional(bool) # Default: false
        dynamic_path_enabled      = optional(bool) # Default: false
        filename                  = optional(string)
        path                      = optional(string)
      }))
      compression = optional(object({
        level = optional(string)
        type  = string
      }))
      http_server_location = optional(object({
        dynamic_filename_enabled = optional(bool) # Default: false
        dynamic_path_enabled     = optional(bool) # Default: false
        filename                 = string
        path                     = string
        relative_url             = string
      }))
      sftp_server_location = optional(object({
        dynamic_filename_enabled = optional(bool) # Default: false
        dynamic_path_enabled     = optional(bool) # Default: false
        filename                 = string
        path                     = string
      }))
    })))
    data_factory_dataset_cosmosdb_sqlapis = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      collection_name       = optional(string)
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_delimited_texts = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      column_delimiter      = optional(string) # Default: ","
      compression_codec     = optional(string)
      compression_level     = optional(string)
      description           = optional(string)
      encoding              = optional(string)
      escape_character      = optional(string) # Default: "\\\\"
      first_row_as_header   = optional(bool)   # Default: false
      folder                = optional(string)
      null_value            = optional(string) # Default: ""
      parameters            = optional(map(string))
      quote_character       = optional(string) # Default: "\""
      row_delimiter         = optional(string)
      azure_blob_fs_location = optional(object({
        dynamic_file_system_enabled = optional(bool) # Default: false
        dynamic_filename_enabled    = optional(bool) # Default: false
        dynamic_path_enabled        = optional(bool) # Default: false
        file_system                 = optional(string)
        filename                    = optional(string)
        path                        = optional(string)
      }))
      azure_blob_storage_location = optional(object({
        container                 = string
        dynamic_container_enabled = optional(bool) # Default: false
        dynamic_filename_enabled  = optional(bool) # Default: false
        dynamic_path_enabled      = optional(bool) # Default: false
        filename                  = optional(string)
        path                      = optional(string)
      }))
      http_server_location = optional(object({
        dynamic_filename_enabled = optional(bool) # Default: false
        dynamic_path_enabled     = optional(bool) # Default: false
        filename                 = string
        path                     = string
        relative_url             = string
      }))
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_https = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      relative_url          = optional(string)
      request_body          = optional(string)
      request_method        = optional(string)
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_jsons = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      encoding              = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      azure_blob_storage_location = optional(object({
        container                 = string
        dynamic_container_enabled = optional(bool) # Default: false
        dynamic_filename_enabled  = optional(bool) # Default: false
        dynamic_path_enabled      = optional(bool) # Default: false
        filename                  = string
        path                      = string
      }))
      http_server_location = optional(object({
        dynamic_filename_enabled = optional(bool) # Default: false
        dynamic_path_enabled     = optional(bool) # Default: false
        filename                 = string
        path                     = string
        relative_url             = string
      }))
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_mysqls = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      table_name            = optional(string)
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_parquets = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      compression_codec     = optional(string)
      compression_level     = optional(string)
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      azure_blob_fs_location = optional(object({
        dynamic_file_system_enabled = optional(bool) # Default: false
        dynamic_filename_enabled    = optional(bool) # Default: false
        dynamic_path_enabled        = optional(bool) # Default: false
        file_system                 = optional(string)
        filename                    = optional(string)
        path                        = optional(string)
      }))
      azure_blob_storage_location = optional(object({
        container                 = string
        dynamic_container_enabled = optional(bool) # Default: false
        dynamic_filename_enabled  = optional(bool) # Default: false
        dynamic_path_enabled      = optional(bool) # Default: false
        filename                  = optional(string)
        path                      = optional(string)
      }))
      http_server_location = optional(object({
        dynamic_filename_enabled = optional(bool) # Default: false
        dynamic_path_enabled     = optional(bool) # Default: false
        filename                 = string
        path                     = optional(string)
        relative_url             = string
      }))
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_postgresqls = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      table_name            = optional(string)
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_dataset_snowflakes = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      schema_name           = optional(string)
      table_name            = optional(string)
      schema_column = optional(list(object({
        name      = string
        precision = optional(number)
        scale     = optional(number)
        type      = optional(string)
      })))
    })))
    data_factory_dataset_sql_server_tables = optional(map(object({
      linked_service_name   = string
      name                  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      folder                = optional(string)
      parameters            = optional(map(string))
      table_name            = optional(string)
      schema_column = optional(list(object({
        description = optional(string)
        name        = string
        type        = optional(string)
      })))
    })))
    data_factory_flowlet_data_flows = optional(map(object({
      name         = string
      annotations  = optional(list(string))
      description  = optional(string)
      folder       = optional(string)
      script       = optional(string)
      script_lines = optional(list(string))
      sink = optional(list(object({
        dataset = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        description = optional(string)
        flowlet = optional(object({
          dataset_parameters = optional(string)
          name               = string
          parameters         = optional(map(string))
        }))
        linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        name = string
        rejected_linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        schema_linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
      })))
      source = optional(list(object({
        dataset = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        description = optional(string)
        flowlet = optional(object({
          dataset_parameters = optional(string)
          name               = string
          parameters         = optional(map(string))
        }))
        linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        name = string
        rejected_linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        schema_linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
      })))
      transformation = optional(list(object({
        dataset = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        description = optional(string)
        flowlet = optional(object({
          dataset_parameters = optional(string)
          name               = string
          parameters         = optional(map(string))
        }))
        linked_service = optional(object({
          name       = string
          parameters = optional(map(string))
        }))
        name = string
      })))
    })))
    data_factory_integration_runtime_azures = optional(map(object({
      location                                      = string
      name                                          = string
      cleanup_enabled                               = optional(bool)   # Default: true
      compute_type                                  = optional(string) # Default: "General"
      core_count                                    = optional(number) # Default: 8
      description                                   = optional(string)
      interactive_authoring_time_to_live_in_minutes = optional(number)
      time_to_live_min                              = optional(number) # Default: 0
      virtual_network_enabled                       = optional(bool)
    })))
    data_factory_integration_runtime_azure_ssises = optional(map(object({
      location                         = string
      name                             = string
      node_size                        = string
      credential_name                  = optional(string)
      description                      = optional(string)
      edition                          = optional(string) # Default: "Standard"
      license_type                     = optional(string) # Default: "LicenseIncluded"
      max_parallel_executions_per_node = optional(number) # Default: 1
      number_of_nodes                  = optional(number) # Default: 1
      catalog_info = optional(object({
        administrator_login    = optional(string)
        administrator_password = optional(string)
        dual_standby_pair_name = optional(string)
        elastic_pool_name      = optional(string)
        pricing_tier           = optional(string)
        server_endpoint        = string
      }))
      copy_compute_scale = optional(object({
        data_integration_unit = optional(number)
        time_to_live          = optional(number)
      }))
      custom_setup_script = optional(object({
        blob_container_uri = string
        sas_token          = string
      }))
      express_custom_setup = optional(object({
        command_key = optional(list(object({
          key_vault_password = optional(object({
            linked_service_name = string
            parameters          = optional(map(string))
            secret_name         = string
            secret_version      = optional(string)
          }))
          password    = optional(string)
          target_name = string
          user_name   = string
        })))
        component = optional(list(object({
          key_vault_license = optional(object({
            linked_service_name = string
            parameters          = optional(map(string))
            secret_name         = string
            secret_version      = optional(string)
          }))
          license = optional(string)
          name    = string
        })))
        environment        = optional(map(string))
        powershell_version = optional(string)
      }))
      express_vnet_integration = optional(object({
        subnet_id = string
      }))
      package_store = optional(list(object({
        linked_service_name = string
        name                = string
      })))
      pipeline_external_compute_scale = optional(object({
        number_of_external_nodes = optional(number)
        number_of_pipeline_nodes = optional(number)
        time_to_live             = optional(number)
      }))
      proxy = optional(object({
        path                                 = optional(string)
        self_hosted_integration_runtime_name = string
        staging_storage_linked_service_name  = string
      }))
      vnet_integration = optional(object({
        public_ips  = optional(list(string))
        subnet_id   = optional(string)
        subnet_name = optional(string)
        vnet_id     = optional(string)
      }))
    })))
    data_factory_integration_runtime_self_hosteds = optional(map(object({
      name                                         = string
      description                                  = optional(string)
      self_contained_interactive_authoring_enabled = optional(bool)
      rbac_authorization = optional(list(object({
        resource_id = string
      })))
    })))
    data_factory_linked_custom_services = optional(map(object({
      name                  = string
      type                  = string
      type_properties_json  = string
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      parameters            = optional(map(string))
      integration_runtime = optional(object({
        name       = string
        parameters = optional(map(string))
      }))
    })))
    data_factory_linked_service_azure_blob_storages = optional(map(object({
      name                       = string
      additional_properties      = optional(map(string))
      annotations                = optional(list(string))
      connection_string          = optional(string)
      connection_string_insecure = optional(string)
      description                = optional(string)
      integration_runtime_name   = optional(string)
      parameters                 = optional(map(string))
      sas_uri                    = optional(string)
      service_endpoint           = optional(string)
      service_principal_id       = optional(string)
      service_principal_key      = optional(string)
      storage_kind               = optional(string)
      tenant_id                  = optional(string)
      use_managed_identity       = optional(bool) # Default: false
      key_vault_sas_token = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
      sas_token_linked_key_vault_key = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
      service_principal_linked_key_vault_key = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_azure_databrickses = optional(map(object({
      adb_domain                 = string
      name                       = string
      access_token               = optional(string)
      additional_properties      = optional(map(string))
      annotations                = optional(list(string))
      description                = optional(string)
      existing_cluster_id        = optional(string)
      integration_runtime_name   = optional(string)
      msi_work_space_resource_id = optional(string)
      msi_workspace_id           = optional(string)
      parameters                 = optional(map(string))
      instance_pool = optional(object({
        cluster_version       = string
        instance_pool_id      = string
        max_number_of_workers = optional(number)
        min_number_of_workers = optional(number) # Default: 1
      }))
      key_vault_password = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
      new_cluster_config = optional(object({
        cluster_version             = string
        custom_tags                 = optional(map(string))
        driver_node_type            = optional(string)
        init_scripts                = optional(list(string))
        log_destination             = optional(string)
        max_number_of_workers       = optional(number)
        min_number_of_workers       = optional(number) # Default: 1
        node_type                   = string
        spark_config                = optional(map(string))
        spark_environment_variables = optional(map(string))
      }))
    })))
    data_factory_linked_service_azure_file_storages = optional(map(object({
      connection_string        = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      file_share               = optional(string)
      host                     = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      password                 = optional(string)
      user_id                  = optional(string)
      key_vault_password = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_azure_functions = optional(map(object({
      name                     = string
      url                      = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      key                      = optional(string)
      parameters               = optional(map(string))
      key_vault_key = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_azure_searches = optional(map(object({
      name                     = string
      search_service_key       = string
      url                      = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
    })))
    data_factory_linked_service_azure_sql_databases = optional(map(object({
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      connection_string        = optional(string)
      credential_name          = optional(string)
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      service_principal_id     = optional(string)
      service_principal_key    = optional(string)
      tenant_id                = optional(string)
      use_managed_identity     = optional(bool) # Default: false
      key_vault_connection_string = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
      key_vault_password = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_azure_table_storages = optional(map(object({
      connection_string        = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
    })))
    data_factory_linked_service_cosmosdbs = optional(map(object({
      name                     = string
      account_endpoint         = optional(string)
      account_key              = optional(string)
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      connection_string        = optional(string)
      database                 = optional(string)
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
    })))
    data_factory_linked_service_cosmosdb_mongoapis = optional(map(object({
      name                           = string
      additional_properties          = optional(map(string))
      annotations                    = optional(list(string))
      connection_string              = optional(string)
      database                       = optional(string)
      description                    = optional(string)
      integration_runtime_name       = optional(string)
      parameters                     = optional(map(string))
      server_version_is_32_or_higher = optional(bool) # Default: false
    })))
    data_factory_linked_service_data_lake_storage_gen2s = optional(map(object({
      name                     = string
      url                      = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      service_principal_id     = optional(string)
      service_principal_key    = optional(string)
      storage_account_key      = optional(string)
      tenant                   = optional(string)
      use_managed_identity     = optional(bool) # Default: false
    })))
    data_factory_linked_service_key_vaults = optional(map(object({
      key_vault_id             = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
    })))
    data_factory_linked_service_kustos = optional(map(object({
      kusto_database_name      = string
      kusto_endpoint           = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      service_principal_id     = optional(string)
      service_principal_key    = optional(string)
      tenant                   = optional(string)
      use_managed_identity     = optional(bool) # Default: false
    })))
    data_factory_linked_service_mysqls = optional(map(object({
      connection_string        = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      driver_version           = optional(string) # Default: "V1"
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
    })))
    data_factory_linked_service_odatas = optional(map(object({
      name                     = string
      url                      = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      basic_authentication = optional(object({
        password = string
        username = string
      }))
    })))
    data_factory_linked_service_odbcs = optional(map(object({
      connection_string        = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      basic_authentication = optional(object({
        password = string
        username = string
      }))
    })))
    data_factory_linked_service_postgresqls = optional(map(object({
      connection_string        = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
    })))
    data_factory_linked_service_sftps = optional(map(object({
      authentication_type        = string
      host                       = string
      name                       = string
      port                       = number
      username                   = string
      additional_properties      = optional(map(string))
      annotations                = optional(list(string))
      description                = optional(string)
      host_key_fingerprint       = optional(string)
      integration_runtime_name   = optional(string)
      parameters                 = optional(map(string))
      password                   = optional(string)
      private_key_content_base64 = optional(string)
      private_key_passphrase     = optional(string)
      private_key_path           = optional(string)
      skip_host_key_validation   = optional(bool)
      key_vault_password = optional(list(object({
        linked_service_name = string
        secret_name         = string
      })))
      key_vault_private_key_content_base64 = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
      key_vault_private_key_passphrase = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_snowflakes = optional(map(object({
      connection_string        = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      key_vault_password = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_sql_managed_instances = optional(map(object({
      name                     = string
      annotations              = optional(list(string))
      connection_string        = optional(string)
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      service_principal_id     = optional(string)
      service_principal_key    = optional(string)
      tenant                   = optional(string)
      key_vault_connection_string = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
      key_vault_password = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_sql_servers = optional(map(object({
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      connection_string        = optional(string)
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      user_name                = optional(string)
      key_vault_connection_string = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
      key_vault_password = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_synapses = optional(map(object({
      connection_string        = string
      name                     = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      key_vault_password = optional(object({
        linked_service_name = string
        secret_name         = string
      }))
    })))
    data_factory_linked_service_webs = optional(map(object({
      authentication_type      = string
      name                     = string
      url                      = string
      additional_properties    = optional(map(string))
      annotations              = optional(list(string))
      description              = optional(string)
      integration_runtime_name = optional(string)
      parameters               = optional(map(string))
      password                 = optional(string)
      username                 = optional(string)
    })))
    data_factory_managed_private_endpoints = optional(map(object({
      name               = string
      target_resource_id = string
      fqdns              = optional(list(string))
      subresource_name   = optional(string)
    })))
    data_factory_pipelines = optional(map(object({
      name                           = string
      activities_json                = optional(string)
      annotations                    = optional(list(string))
      concurrency                    = optional(number)
      description                    = optional(string)
      folder                         = optional(string)
      moniter_metrics_after_duration = optional(string)
      parameters                     = optional(map(string))
      variables                      = optional(map(string))
    })))
    data_factory_trigger_blob_events = optional(map(object({
      events                = set(string)
      name                  = string
      storage_account_id    = string
      activated             = optional(bool) # Default: true
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      blob_path_begins_with = optional(string)
      blob_path_ends_with   = optional(string)
      description           = optional(string)
      ignore_empty_blobs    = optional(bool)
      pipeline = list(object({
        name       = string
        parameters = optional(map(string))
      }))
    })))
    data_factory_trigger_custom_events = optional(map(object({
      eventgrid_topic_id    = string
      events                = set(string)
      name                  = string
      activated             = optional(bool) # Default: true
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      description           = optional(string)
      subject_begins_with   = optional(string)
      subject_ends_with     = optional(string)
      pipeline = list(object({
        name       = string
        parameters = optional(map(string))
      }))
    })))
    data_factory_trigger_schedules = optional(map(object({
      name                = string
      activated           = optional(bool) # Default: true
      annotations         = optional(list(string))
      description         = optional(string)
      end_time            = optional(string)
      frequency           = optional(string) # Default: "Minute"
      interval            = optional(number) # Default: 1
      pipeline_name       = optional(string)
      pipeline_parameters = optional(map(string))
      start_time          = optional(string)
      time_zone           = optional(string)
      pipeline = optional(list(object({
        name       = string
        parameters = optional(map(string))
      })))
      schedule = optional(object({
        days_of_month = optional(list(number))
        days_of_week  = optional(list(string))
        hours         = optional(list(number))
        minutes       = optional(list(number))
        monthly = optional(list(object({
          week    = optional(number)
          weekday = string
        })))
      }))
    })))
    data_factory_trigger_tumbling_windows = optional(map(object({
      frequency             = string
      interval              = number
      name                  = string
      start_time            = string
      activated             = optional(bool) # Default: true
      additional_properties = optional(map(string))
      annotations           = optional(list(string))
      delay                 = optional(string)
      description           = optional(string)
      end_time              = optional(string)
      max_concurrency       = optional(number) # Default: 50
      pipeline = object({
        name       = string
        parameters = optional(map(string))
      })
      retry = optional(object({
        count    = number
        interval = optional(number) # Default: 30
      }))
      trigger_dependency = optional(list(object({
        offset       = optional(string)
        size         = optional(string)
        trigger_name = optional(string)
      })))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.data_factories) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_credential_service_principals, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_credential_user_managed_identities, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_custom_datasets, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_customer_managed_keys, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_data_flows, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_azure_blobs, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_azure_sql_tables, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_binaries, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_cosmosdb_sqlapis, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_delimited_texts, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_https, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_jsons, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_mysqls, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_parquets, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_postgresqls, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_snowflakes, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_dataset_sql_server_tables, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_flowlet_data_flows, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_integration_runtime_azures, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_integration_runtime_azure_ssises, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_integration_runtime_self_hosteds, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_custom_services, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_azure_blob_storages, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_azure_databrickses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_azure_file_storages, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_azure_functions, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_azure_searches, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_azure_sql_databases, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_azure_table_storages, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_cosmosdbs, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_cosmosdb_mongoapis, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_data_lake_storage_gen2s, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_key_vaults, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_kustos, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_mysqls, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_odatas, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_odbcs, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_postgresqls, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_sftps, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_snowflakes, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_sql_managed_instances, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_sql_servers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_synapses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_linked_service_webs, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_managed_private_endpoints, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_pipelines, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_trigger_blob_events, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_trigger_custom_events, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_trigger_schedules, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_factories : [for kk in keys(coalesce(v0.data_factory_trigger_tumbling_windows, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
