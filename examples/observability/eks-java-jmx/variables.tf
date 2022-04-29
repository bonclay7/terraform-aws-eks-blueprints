# variable "grafana_workspace_id" {}
variable "grafana_endpoint" {
  type        = string
  description = "Grafana workspace endpoint for making API calls"

variable "grafana_api_key" {
  type        = string
  sensitive   = true
  description = "Api key for authorizing the Grafana provider to make changes to Amazon Managed Grafana"
}
