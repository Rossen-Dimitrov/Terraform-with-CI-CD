variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the service plan"
}

variable "app_server_name" {
  type        = string
  description = "The name of the app server"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the sql server"
}

variable "sql_db_name" {
  type        = string
  description = "The name of the database"
}

variable "sql_admin_login" {
  type        = string
  description = "The name of the admin"
}

variable "sql_admin_pass" {
  type        = string
  description = "The password of the admin"
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule"
}

variable "repo_url" {
  type        = string
  description = "The URL to repositorry"
}   