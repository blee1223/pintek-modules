
output "BUSINESS_SERVICES" {
  value = {
    ACCESS_MANAGEMENT = {
      name = "access_management"
      capabilities = {
        PAM                   = "priviledge_access_management"
        SSO                   = "single_sign_on"
        ADMINISTRATION_ACCESS = "administration_access"
        IAM                   = "identity_access_management"
        MFA                   = "multifactor_authentication"
      }
    }
    ASSET_MANAGEMENT = {
      name = "asset_management"
      capabilities = {
        HWAM = "hardware_asset_management"
        SWAM = "software_asset_managements"
      }
    }
    CONFIGURATION_MANAGEMENT = {
      name = "configuration_management"
      capabilities = {
        SOFTWARE_CM       = "software_configuration_management"
        INFRASTRUCTURE_CM = "infrastructure_configuration_management"
        VERSION_CONTROL   = "version_control"
      }
    }
    DATA_PROTECTION = {
      name = "data_protection"
      capabilities = {
        DATA_ARCHIVING            = "data_archive"
        DATA_BACKUP               = "data_backup"
        ENCRYPTION_AT_REST        = "encryption_at_rest"
        ENCRYPTION_IN_TRANSIT     = "encryption_in_transit"
        EMAIL_SECURITY_MANAGEMENT = "email_security_management"
        CERTIFICATE_MANAGEMENT    = "certificate_management"
        KEY_MANAGEMENT            = "key_management"
        DLP                       = "data_loss_protection"
        FILE_INTEGRITY_MONITORING = "file_integrity_monitoring"
      }
    }
    ENDPOINT_PROTECTION = {
      name = "endpoint_protection"
      capabilities = {
        AWS_CONFIG                  = "aws_config"
        ANTIEXPLOITATION            = "antiexploitation"
        ANTIPHISHING                = "antiphishing"
        CONFIGURATION_COMPLIANCE    = "configuration_compliance"
        INTRUSION_DETECTION_SYSTEM  = "intrustion_detection_system"
        INTRUSION_PREVENTION_SYSTEM = "intrusion_prevention_system"
        SENTINEL_POLICY             = "sentinel_policies"
      }
    }
    LOG_COLLECTION = {
      name = "log_collection"
      capabilities = {
        LOGGING = "logging"
      }
    }
    MONITORING = {
      name = "monitoring"
      capabilities = {
        APPLICATION_PERFORMANCE = "application_performance_monitoring (APM)"
        SERVER_MONITORING       = "server_monitoring"
      }
    }
    NETWORK = {
      name = "networking"
      capabilities = {
        DNS                  = "dns"
        NETWORK_SEGMENTATION = "network_segmentation"
      }
    }
    PERIMETER_DEFENSE = {
      name = "perimeter_defense"
      capabilities = {
        IDS      = "ids"
        IPS      = "ips"
        FIREWALL = "firewall"
      }
    }
    SIEM = {
      name = "security_information_event_management"
      capabilities = {
        SIEM = "siem"
      }
    }
    SYSTEM_BUILD = {
      name = "system_build"
      capabilities = {
        CI_CD             = "ci/cd"
        SERVICE_CATALOG   = "service_catalog"
        CONTAINER_SUPPORT = "container_support"
        SERVERLESS        = "serverless"
      }
    }
    SUPPORT_SERVICES = {
      name = "support_services"
      capabilities = {
        EMAIL = "email"
        NTP   = "network_time_protocol (NTP)"
      }
    }
    VULNERABILITY_MANAGEMENT = {
      name = "vulnerability_management"
      capabilities = {
        FLAW_REMEDIATION = "flaw_remediation"
        SAST             = "static_application_security_testing (SAST)"
        DAST             = "dynamic_application_security_testing (DAST)"
      }
    }
  }
}

output "SYSTEMS" {
  value = {
    GSS = "gss"
  }
}

output "OPERATING_SYSTEMS" {
  value = {
    WINDOWS = "windows"
    LINUX   = "linux"
  }
}
