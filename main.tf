resource "zpa_server_group" "efa_servergroup" {
  name        = var.efa_servergroup_name
  description = var.efa_servergroup_description
  enabled     = var.efa_servergroup_enabled
  app_connector_groups {
    id = var.efa_segmentgroup_app_connector_groups_id
  }
}