resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_account" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_account_console" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_account_console.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_admin_cli" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_admin_cli.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_broker" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_broker.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_masterminders" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_realm_management" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_security_admin_console" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_security_admin_console.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_thanos" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_thanos.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_demo_vanilla" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_demo_vanilla.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_master_account" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_master_account_console" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_master_account_console.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_master_admin_cli" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_master_admin_cli.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_master_broker" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_master_broker.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_master_master_realm" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_master_mastermind" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_master_mastermind.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_web_origins.name}"]
  realm_id       = ""
}

resource "keycloak_openid_client_default_scopes" "tfer--openid_client_default_scopes_master_security_admin_console" {
  client_id      = "${keycloak_openid_client.tfer--openid_client_master_security_admin_console.id}"
  default_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_email.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_profile.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_roles.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_web_origins.name}"]
  realm_id       = ""
}
