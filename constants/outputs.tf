output "SSM_TGW_ATTACHMENT_PREFIX" {
  value = "/network/transit-gateway/attachment"
}

output "SSM_TGW_ID_KEY" {
  value = "/network/transit-gateway/id"
}

output "SSM_TGW_TABLES" {
  value = "/network/transit-gateway/tables"
}

output "SSM_ROUTE53_RAM_PREFIX" {
  value = "/network/route53/ram"
}

output "SSM_SYSTEM_PREFIX" {
  value = "/system"
}

output "GATEWAY_TYPE_NAMES" {
  value = {
    TRANSIT_GATEWAY  = "tgw"
    NAT_GATEWAY      = "ngw"
    INTERNET_GATEWAY = "igw"
    VPC_ENDPOINT     = "vpce"
  }
}
