
output "DELIMITER" {
  value = "_"
}

output "GENERAL" {
  value = {
    NAMESPACE                   = "namespace"
    ENVIRONMENT                 = "environment"
    STAGE                       = "stage"
    KEY                         = "key"
    VERSION                     = "version"
    BUSINESS_SERVICE            = "business_service"
    BUSINESS_SERVICE_CAPABILITY = "business_service_capability"
    SYSTEM                      = "system"
    NAME                        = "Name"
    PLATFORM                    = "platform"
    ATTRIBUTES                  = "attributes"
  }
}

output "NETWORK" {
  value = {
    FUNCTIONAL_ZONE = "functional_zone"
    TIER            = "tier"
    SUBNET_GROUP    = "subnet_group"
    DNS_MANAGER     = "dns_manager"
  }
}

output "EC2" {
  value = {
    OPERATING_SYSTEM = "operating_system"
    HOSTNAME         = "hostname"
  }
}

