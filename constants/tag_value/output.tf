
output "BUSINESS_SERVICES" {
  value = {
    NETWORK           = "networking"
    PERIMETER_DEFENSE = "perimeter_defense"
    DNS               = "dns"
    SIEM              = "security_information_event_management"
  }
}

output "SYSTEMS" {
  value = {
    GSS = "gss"
  }
}

output "BUSINESS_SERVICE_COMPONENTS" {
  value = {
    VPC                         = "vpc"
    ROUTE_TABLE                 = "route_table"
    SUBNET                      = "subnet"
    RESOURCE_ACCESS_MANAGER     = "resource_access_manager"
    ROUTE_53                    = "route_53"
    SYSTEM_MANAGER_PARAMETER    = "system_manager_parameter"
    NACL                        = "nacl"
    INTERNET_GATEWAY            = "internet_gateway"
    NAT_GATEWAY                 = "nat_gateway"
    SECURITY_GROUP              = "security_group"
    TRANSIT_GATEWAY             = "transit_gateway"
    TRANSIT_GATEWAY_ATTACHMENT  = "transit_gateway_attachment"
    TRANSIT_GATEWAY_ROUTE_TABLE = "transit_gateway_route_table"
    CLOUD_WATCH                 = "cloud_watch"
    S3                          = "s3"
    ENDPOINT                    = "vpc_endpoint"
    FIREWALL                    = "firewall"
    IDS                         = "ids"
    IPS                         = "ips"
    EC2                         = "ec2"
    LOAD_BALANCER               = "load_balancer"
    TARGET_GROUP                = "target_group"
    DOMAIN_CONTROLLER          = "domain_controller"
  }
}

output "OPERATING_SYSTEMS" {
  value = {
    WINDOWS = "windows"
    LINUX   = "linux"
  }
}

output "SUBNET" {
  value = {
    NAMES = {
      TGW                       = "transit-gateway-dmz"
      INTERNET_LB_DMZ           = "internet-dmz"
      INTRANET_LB_DMZ           = "intranet-dmz"
      MANAGED_CLOUD_SERVICE_DMZ = "managed-cloud-service-dmz"
      APP_SERVER                = "application-server"
      WEB_SERVER                = "web-server"
      MANAGED_CLOUD_SERVICE     = "managed-cloud-service"
      DATABASE                  = "database"
      FILE                      = "file"
      SEARCH                    = "search"
    }
  }
}
