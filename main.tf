locals {
  data_factories = { for k1, v1 in var.data_factories : k1 => { customer_managed_key_id = v1.customer_managed_key_id, customer_managed_key_identity_id = v1.customer_managed_key_identity_id, github_configuration = v1.github_configuration, global_parameter = v1.global_parameter, identity = v1.identity, location = v1.location, managed_virtual_network_enabled = v1.managed_virtual_network_enabled, name = v1.name, public_network_enabled = v1.public_network_enabled, purview_id = v1.purview_id, resource_group_name = v1.resource_group_name, tags = v1.tags, vsts_configuration = v1.vsts_configuration } }

  data_factory_credential_service_principals = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_credential_service_principals, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_credential_user_managed_identities = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_credential_user_managed_identities, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_custom_datasets = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_custom_datasets, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_customer_managed_keys = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_customer_managed_keys, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_data_flows = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_data_flows, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_azure_blobs = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_azure_blobs, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_azure_sql_tables = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_azure_sql_tables, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_binaries = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_binaries, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_cosmosdb_sqlapis = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_cosmosdb_sqlapis, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_delimited_texts = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_delimited_texts, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_https = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_https, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_jsons = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_jsons, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_mysqls = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_mysqls, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_parquets = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_parquets, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_postgresqls = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_postgresqls, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_snowflakes = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_snowflakes, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_dataset_sql_server_tables = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_dataset_sql_server_tables, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_flowlet_data_flows = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_flowlet_data_flows, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_integration_runtime_azures = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_integration_runtime_azures, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_integration_runtime_azure_ssises = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_integration_runtime_azure_ssises, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_integration_runtime_self_hosteds = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_integration_runtime_self_hosteds, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_custom_services = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_custom_services, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_azure_blob_storages = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_azure_blob_storages, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_azure_databrickses = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_azure_databrickses, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_azure_file_storages = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_azure_file_storages, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_azure_functions = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_azure_functions, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_azure_searches = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_azure_searches, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_azure_sql_databases = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_azure_sql_databases, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_azure_table_storages = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_azure_table_storages, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_cosmosdbs = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_cosmosdbs, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_cosmosdb_mongoapis = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_cosmosdb_mongoapis, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_data_lake_storage_gen2s = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_data_lake_storage_gen2s, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_key_vaults = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_key_vaults, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_kustos = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_kustos, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_mysqls = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_mysqls, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_odatas = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_odatas, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_odbcs = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_odbcs, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_postgresqls = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_postgresqls, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_sftps = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_sftps, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_snowflakes = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_snowflakes, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_sql_managed_instances = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_sql_managed_instances, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_sql_servers = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_sql_servers, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_synapses = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_synapses, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_linked_service_webs = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_linked_service_webs, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_managed_private_endpoints = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_managed_private_endpoints, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_pipelines = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_pipelines, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_trigger_blob_events = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_trigger_blob_events, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_trigger_custom_events = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_trigger_custom_events, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_trigger_schedules = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_trigger_schedules, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)

  data_factory_trigger_tumbling_windows = merge([
    for k1, v1 in var.data_factories : {
      for k2, v2 in coalesce(v1.data_factory_trigger_tumbling_windows, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_factory_id = module.data_factories.data_factories_id["${k1}"]
      })
    }
  ]...)
}

module "data_factories" {
  source         = "git::https://github.com/AeternaModules/azurerm_data_factory.git?ref=v4.80.0"
  data_factories = local.data_factories
}

module "data_factory_credential_service_principals" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_data_factory_credential_service_principal.git?ref=v4.80.0"
  data_factory_credential_service_principals = local.data_factory_credential_service_principals
  depends_on                                 = [module.data_factories]
}

module "data_factory_credential_user_managed_identities" {
  source                                          = "git::https://github.com/AeternaModules/azurerm_data_factory_credential_user_managed_identity.git?ref=v4.80.0"
  data_factory_credential_user_managed_identities = local.data_factory_credential_user_managed_identities
  depends_on                                      = [module.data_factories]
}

module "data_factory_custom_datasets" {
  source                       = "git::https://github.com/AeternaModules/azurerm_data_factory_custom_dataset.git?ref=v4.80.0"
  data_factory_custom_datasets = local.data_factory_custom_datasets
  depends_on                   = [module.data_factories]
}

module "data_factory_customer_managed_keys" {
  source                             = "git::https://github.com/AeternaModules/azurerm_data_factory_customer_managed_key.git?ref=v4.80.0"
  data_factory_customer_managed_keys = local.data_factory_customer_managed_keys
  depends_on                         = [module.data_factories]
}

module "data_factory_data_flows" {
  source                  = "git::https://github.com/AeternaModules/azurerm_data_factory_data_flow.git?ref=v4.80.0"
  data_factory_data_flows = local.data_factory_data_flows
  depends_on              = [module.data_factories]
}

module "data_factory_dataset_azure_blobs" {
  source                           = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_azure_blob.git?ref=v4.80.0"
  data_factory_dataset_azure_blobs = local.data_factory_dataset_azure_blobs
  depends_on                       = [module.data_factories]
}

module "data_factory_dataset_azure_sql_tables" {
  source                                = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_azure_sql_table.git?ref=v4.80.0"
  data_factory_dataset_azure_sql_tables = local.data_factory_dataset_azure_sql_tables
  depends_on                            = [module.data_factories]
}

module "data_factory_dataset_binaries" {
  source                        = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_binary.git?ref=v4.80.0"
  data_factory_dataset_binaries = local.data_factory_dataset_binaries
  depends_on                    = [module.data_factories]
}

module "data_factory_dataset_cosmosdb_sqlapis" {
  source                                = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_cosmosdb_sqlapi.git?ref=v4.80.0"
  data_factory_dataset_cosmosdb_sqlapis = local.data_factory_dataset_cosmosdb_sqlapis
  depends_on                            = [module.data_factories]
}

module "data_factory_dataset_delimited_texts" {
  source                               = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_delimited_text.git?ref=v4.80.0"
  data_factory_dataset_delimited_texts = local.data_factory_dataset_delimited_texts
  depends_on                           = [module.data_factories]
}

module "data_factory_dataset_https" {
  source                     = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_http.git?ref=v4.80.0"
  data_factory_dataset_https = local.data_factory_dataset_https
  depends_on                 = [module.data_factories]
}

module "data_factory_dataset_jsons" {
  source                     = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_json.git?ref=v4.80.0"
  data_factory_dataset_jsons = local.data_factory_dataset_jsons
  depends_on                 = [module.data_factories]
}

module "data_factory_dataset_mysqls" {
  source                      = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_mysql.git?ref=v4.80.0"
  data_factory_dataset_mysqls = local.data_factory_dataset_mysqls
  depends_on                  = [module.data_factories]
}

module "data_factory_dataset_parquets" {
  source                        = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_parquet.git?ref=v4.80.0"
  data_factory_dataset_parquets = local.data_factory_dataset_parquets
  depends_on                    = [module.data_factories]
}

module "data_factory_dataset_postgresqls" {
  source                           = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_postgresql.git?ref=v4.80.0"
  data_factory_dataset_postgresqls = local.data_factory_dataset_postgresqls
  depends_on                       = [module.data_factories]
}

module "data_factory_dataset_snowflakes" {
  source                          = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_snowflake.git?ref=v4.80.0"
  data_factory_dataset_snowflakes = local.data_factory_dataset_snowflakes
  depends_on                      = [module.data_factories]
}

module "data_factory_dataset_sql_server_tables" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_data_factory_dataset_sql_server_table.git?ref=v4.80.0"
  data_factory_dataset_sql_server_tables = local.data_factory_dataset_sql_server_tables
  depends_on                             = [module.data_factories]
}

module "data_factory_flowlet_data_flows" {
  source                          = "git::https://github.com/AeternaModules/azurerm_data_factory_flowlet_data_flow.git?ref=v4.80.0"
  data_factory_flowlet_data_flows = local.data_factory_flowlet_data_flows
  depends_on                      = [module.data_factories]
}

module "data_factory_integration_runtime_azures" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_data_factory_integration_runtime_azure.git?ref=v4.80.0"
  data_factory_integration_runtime_azures = local.data_factory_integration_runtime_azures
  depends_on                              = [module.data_factories]
}

module "data_factory_integration_runtime_azure_ssises" {
  source                                        = "git::https://github.com/AeternaModules/azurerm_data_factory_integration_runtime_azure_ssis.git?ref=v4.80.0"
  data_factory_integration_runtime_azure_ssises = local.data_factory_integration_runtime_azure_ssises
  depends_on                                    = [module.data_factories]
}

module "data_factory_integration_runtime_self_hosteds" {
  source                                        = "git::https://github.com/AeternaModules/azurerm_data_factory_integration_runtime_self_hosted.git?ref=v4.80.0"
  data_factory_integration_runtime_self_hosteds = local.data_factory_integration_runtime_self_hosteds
  depends_on                                    = [module.data_factories]
}

module "data_factory_linked_custom_services" {
  source                              = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_custom_service.git?ref=v4.80.0"
  data_factory_linked_custom_services = local.data_factory_linked_custom_services
  depends_on                          = [module.data_factories]
}

module "data_factory_linked_service_azure_blob_storages" {
  source                                          = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_azure_blob_storage.git?ref=v4.80.0"
  data_factory_linked_service_azure_blob_storages = local.data_factory_linked_service_azure_blob_storages
  depends_on                                      = [module.data_factories]
}

module "data_factory_linked_service_azure_databrickses" {
  source                                         = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_azure_databricks.git?ref=v4.80.0"
  data_factory_linked_service_azure_databrickses = local.data_factory_linked_service_azure_databrickses
  depends_on                                     = [module.data_factories]
}

module "data_factory_linked_service_azure_file_storages" {
  source                                          = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_azure_file_storage.git?ref=v4.80.0"
  data_factory_linked_service_azure_file_storages = local.data_factory_linked_service_azure_file_storages
  depends_on                                      = [module.data_factories]
}

module "data_factory_linked_service_azure_functions" {
  source                                      = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_azure_function.git?ref=v4.80.0"
  data_factory_linked_service_azure_functions = local.data_factory_linked_service_azure_functions
  depends_on                                  = [module.data_factories]
}

module "data_factory_linked_service_azure_searches" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_azure_search.git?ref=v4.80.0"
  data_factory_linked_service_azure_searches = local.data_factory_linked_service_azure_searches
  depends_on                                 = [module.data_factories]
}

module "data_factory_linked_service_azure_sql_databases" {
  source                                          = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_azure_sql_database.git?ref=v4.80.0"
  data_factory_linked_service_azure_sql_databases = local.data_factory_linked_service_azure_sql_databases
  depends_on                                      = [module.data_factories]
}

module "data_factory_linked_service_azure_table_storages" {
  source                                           = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_azure_table_storage.git?ref=v4.80.0"
  data_factory_linked_service_azure_table_storages = local.data_factory_linked_service_azure_table_storages
  depends_on                                       = [module.data_factories]
}

module "data_factory_linked_service_cosmosdbs" {
  source                                = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_cosmosdb.git?ref=v4.80.0"
  data_factory_linked_service_cosmosdbs = local.data_factory_linked_service_cosmosdbs
  depends_on                            = [module.data_factories]
}

module "data_factory_linked_service_cosmosdb_mongoapis" {
  source                                         = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_cosmosdb_mongoapi.git?ref=v4.80.0"
  data_factory_linked_service_cosmosdb_mongoapis = local.data_factory_linked_service_cosmosdb_mongoapis
  depends_on                                     = [module.data_factories]
}

module "data_factory_linked_service_data_lake_storage_gen2s" {
  source                                              = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_data_lake_storage_gen2.git?ref=v4.80.0"
  data_factory_linked_service_data_lake_storage_gen2s = local.data_factory_linked_service_data_lake_storage_gen2s
  depends_on                                          = [module.data_factories]
}

module "data_factory_linked_service_key_vaults" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_key_vault.git?ref=v4.80.0"
  data_factory_linked_service_key_vaults = local.data_factory_linked_service_key_vaults
  depends_on                             = [module.data_factories]
}

module "data_factory_linked_service_kustos" {
  source                             = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_kusto.git?ref=v4.80.0"
  data_factory_linked_service_kustos = local.data_factory_linked_service_kustos
  depends_on                         = [module.data_factories]
}

module "data_factory_linked_service_mysqls" {
  source                             = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_mysql.git?ref=v4.80.0"
  data_factory_linked_service_mysqls = local.data_factory_linked_service_mysqls
  depends_on                         = [module.data_factories]
}

module "data_factory_linked_service_odatas" {
  source                             = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_odata.git?ref=v4.80.0"
  data_factory_linked_service_odatas = local.data_factory_linked_service_odatas
  depends_on                         = [module.data_factories]
}

module "data_factory_linked_service_odbcs" {
  source                            = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_odbc.git?ref=v4.80.0"
  data_factory_linked_service_odbcs = local.data_factory_linked_service_odbcs
  depends_on                        = [module.data_factories]
}

module "data_factory_linked_service_postgresqls" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_postgresql.git?ref=v4.80.0"
  data_factory_linked_service_postgresqls = local.data_factory_linked_service_postgresqls
  depends_on                              = [module.data_factories]
}

module "data_factory_linked_service_sftps" {
  source                            = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_sftp.git?ref=v4.80.0"
  data_factory_linked_service_sftps = local.data_factory_linked_service_sftps
  depends_on                        = [module.data_factories]
}

module "data_factory_linked_service_snowflakes" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_snowflake.git?ref=v4.80.0"
  data_factory_linked_service_snowflakes = local.data_factory_linked_service_snowflakes
  depends_on                             = [module.data_factories]
}

module "data_factory_linked_service_sql_managed_instances" {
  source                                            = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_sql_managed_instance.git?ref=v4.80.0"
  data_factory_linked_service_sql_managed_instances = local.data_factory_linked_service_sql_managed_instances
  depends_on                                        = [module.data_factories]
}

module "data_factory_linked_service_sql_servers" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_sql_server.git?ref=v4.80.0"
  data_factory_linked_service_sql_servers = local.data_factory_linked_service_sql_servers
  depends_on                              = [module.data_factories]
}

module "data_factory_linked_service_synapses" {
  source                               = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_synapse.git?ref=v4.80.0"
  data_factory_linked_service_synapses = local.data_factory_linked_service_synapses
  depends_on                           = [module.data_factories]
}

module "data_factory_linked_service_webs" {
  source                           = "git::https://github.com/AeternaModules/azurerm_data_factory_linked_service_web.git?ref=v4.80.0"
  data_factory_linked_service_webs = local.data_factory_linked_service_webs
  depends_on                       = [module.data_factories]
}

module "data_factory_managed_private_endpoints" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_data_factory_managed_private_endpoint.git?ref=v4.80.0"
  data_factory_managed_private_endpoints = local.data_factory_managed_private_endpoints
  depends_on                             = [module.data_factories]
}

module "data_factory_pipelines" {
  source                 = "git::https://github.com/AeternaModules/azurerm_data_factory_pipeline.git?ref=v4.80.0"
  data_factory_pipelines = local.data_factory_pipelines
  depends_on             = [module.data_factories]
}

module "data_factory_trigger_blob_events" {
  source                           = "git::https://github.com/AeternaModules/azurerm_data_factory_trigger_blob_event.git?ref=v4.80.0"
  data_factory_trigger_blob_events = local.data_factory_trigger_blob_events
  depends_on                       = [module.data_factories]
}

module "data_factory_trigger_custom_events" {
  source                             = "git::https://github.com/AeternaModules/azurerm_data_factory_trigger_custom_event.git?ref=v4.80.0"
  data_factory_trigger_custom_events = local.data_factory_trigger_custom_events
  depends_on                         = [module.data_factories]
}

module "data_factory_trigger_schedules" {
  source                         = "git::https://github.com/AeternaModules/azurerm_data_factory_trigger_schedule.git?ref=v4.80.0"
  data_factory_trigger_schedules = local.data_factory_trigger_schedules
  depends_on                     = [module.data_factories]
}

module "data_factory_trigger_tumbling_windows" {
  source                                = "git::https://github.com/AeternaModules/azurerm_data_factory_trigger_tumbling_window.git?ref=v4.80.0"
  data_factory_trigger_tumbling_windows = local.data_factory_trigger_tumbling_windows
  depends_on                            = [module.data_factories]
}

