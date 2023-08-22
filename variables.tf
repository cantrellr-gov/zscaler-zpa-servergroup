variable "efa_servergroup_name" {
    type = string
    default = null
}
variable "efa_servergroup_description" {
    type = string
    default = null
}
variable "efa_servergroup_enabled" {
    type = bool
    default = null
}
variable "efa_servergroup_dynamic_discovery" {
    type = bool
    default = null
}
variable "efa_servergroup_app_connector_groups_id" {
    type = list
    default = null
}