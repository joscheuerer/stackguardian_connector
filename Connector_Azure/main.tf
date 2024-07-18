resource "stackguardian_connector_cloud" "TPS-Example-ConnectorCloud" {
  // integrationgroup = "TPS-Example"
  data = jsonencode({
    "ResourceName" : var.connector-name,
    "Tags" : ["sg-azure-cloud-connector"]
    "Description" : "Azure Cloud Connector",
    "Settings" : {
     "kind": "AZURE_STATIC",
    "config": [
      {
        "armTenantId": var.armTenantId,
        "armSubscriptionId": var.armSubscriptionId,
        "armClientId": var.armClientId,
        "armClientSecret": var.armClientSecret
      }
    ]
    }
  })
}