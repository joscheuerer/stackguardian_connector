variable "connector-name" {
  type = string
  description = "Name of the Connector"
}
variable "armTenantId" {
  type = string
  description = "Azure Tenant ID"
}
variable "armSubscriptionId" {
  type = string
  description = "Subscription ID"
}
variable "armClientId" {
  type = string
  description = "Client ID for Enterprise App"
}
variable "armClientSecret" {
  type = string
  description = "Client Secret for Enterprise App"
}
