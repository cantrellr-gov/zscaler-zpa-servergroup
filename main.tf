resource "zpa_server_group" "efa_servergroup" {
  name              = var.efa_servergroup_name
  description       = var.efa_servergroup_description
  enabled           = var.efa_servergroup_enabled
  dynamic_discovery = var.efa_servergroup_dynamic_discovery
  app_connector_groups {
    id = var.efa_servergroup_app_connector_groups_id
  }
}