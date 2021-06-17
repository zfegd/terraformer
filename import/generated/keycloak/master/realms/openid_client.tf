resource "keycloak_openid_client" "tfer--openid_client_master_account" {
  access_type                  = "PUBLIC"
  base_url                     = "/realms/master/account/"
  client_id                    = "account"
  consent_required             = "false"
  direct_access_grants_enabled = "false"
  enabled                      = "true"
  full_scope_allowed           = "false"
  implicit_flow_enabled        = "false"
  name                         = "$${client_account}"
  realm_id                     = "${keycloak_realm.tfer--realm_master.id}"
  root_url                     = "$${authBaseUrl}"
  service_accounts_enabled     = "false"
  standard_flow_enabled        = "true"
  valid_redirect_uris          = ["/realms/master/account/*"]
}

resource "keycloak_openid_client" "tfer--openid_client_master_account_console" {
  access_type                  = "PUBLIC"
  base_url                     = "/realms/master/account/"
  client_id                    = "account-console"
  consent_required             = "false"
  direct_access_grants_enabled = "false"
  enabled                      = "true"
  full_scope_allowed           = "false"
  implicit_flow_enabled        = "false"
  name                         = "$${client_account-console}"
  realm_id                     = "${keycloak_realm.tfer--realm_master.id}"
  root_url                     = "$${authBaseUrl}"
  service_accounts_enabled     = "false"
  standard_flow_enabled        = "true"
  valid_redirect_uris          = ["/realms/master/account/*"]
}

resource "keycloak_openid_client" "tfer--openid_client_master_admin_cli" {
  access_type                  = "PUBLIC"
  client_id                    = "admin-cli"
  consent_required             = "false"
  direct_access_grants_enabled = "true"
  enabled                      = "true"
  full_scope_allowed           = "false"
  implicit_flow_enabled        = "false"
  name                         = "$${client_admin-cli}"
  realm_id                     = "${keycloak_realm.tfer--realm_master.id}"
  service_accounts_enabled     = "false"
  standard_flow_enabled        = "false"
}

resource "keycloak_openid_client" "tfer--openid_client_master_broker" {
  access_type                  = "BEARER-ONLY"
  client_id                    = "broker"
  consent_required             = "false"
  direct_access_grants_enabled = "false"
  enabled                      = "true"
  full_scope_allowed           = "false"
  implicit_flow_enabled        = "false"
  name                         = "$${client_broker}"
  realm_id                     = "${keycloak_realm.tfer--realm_master.id}"
  service_accounts_enabled     = "false"
  standard_flow_enabled        = "true"
}

resource "keycloak_openid_client" "tfer--openid_client_master_demo_realm" {
  access_type                  = "BEARER-ONLY"
  client_id                    = "demo-realm"
  consent_required             = "false"
  direct_access_grants_enabled = "false"
  enabled                      = "true"
  full_scope_allowed           = "false"
  implicit_flow_enabled        = "false"
  name                         = "demo Realm"
  realm_id                     = "${keycloak_realm.tfer--realm_master.id}"
  service_accounts_enabled     = "false"
  standard_flow_enabled        = "true"
}

resource "keycloak_openid_client" "tfer--openid_client_master_master_realm" {
  access_type                  = "BEARER-ONLY"
  client_id                    = "master-realm"
  consent_required             = "false"
  direct_access_grants_enabled = "false"
  enabled                      = "true"
  full_scope_allowed           = "false"
  implicit_flow_enabled        = "false"
  name                         = "master Realm"
  realm_id                     = "${keycloak_realm.tfer--realm_master.id}"
  service_accounts_enabled     = "false"
  standard_flow_enabled        = "true"
}

resource "keycloak_openid_client" "tfer--openid_client_master_mastermind" {
  access_type                  = "CONFIDENTIAL"
  client_id                    = "mastermind"
  client_secret                = "37b6993a-bcf9-4700-8239-fd9f6fb1fe29"
  consent_required             = "false"
  direct_access_grants_enabled = "true"
  enabled                      = "true"
  full_scope_allowed           = "true"
  implicit_flow_enabled        = "false"
  realm_id                     = "${keycloak_realm.tfer--realm_master.id}"
  service_accounts_enabled     = "true"
  standard_flow_enabled        = "true"
  valid_redirect_uris          = ["/"]
}

resource "keycloak_openid_client" "tfer--openid_client_master_security_admin_console" {
  access_type                  = "PUBLIC"
  base_url                     = "/admin/master/console/"
  client_id                    = "security-admin-console"
  consent_required             = "false"
  direct_access_grants_enabled = "false"
  enabled                      = "true"
  full_scope_allowed           = "false"
  implicit_flow_enabled        = "false"
  name                         = "$${client_security-admin-console}"
  realm_id                     = "${keycloak_realm.tfer--realm_master.id}"
  root_url                     = "$${authAdminUrl}"
  service_accounts_enabled     = "false"
  standard_flow_enabled        = "true"
  valid_redirect_uris          = ["/admin/master/console/*"]
  web_origins                  = ["+"]
}
