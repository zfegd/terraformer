resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_account" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_account_console" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_account_console.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_admin_cli" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_admin_cli.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_broker" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_broker.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_masterminders" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_realm_management" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_security_admin_console" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_security_admin_console.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_thanos" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_thanos.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_demo_vanilla" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_vanilla.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_demo_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_demo_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_master_account" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_master_account_console" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_account_console.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_master_admin_cli" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_admin_cli.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_master_broker" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_broker.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_master_master_realm" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_master_mastermind" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_mastermind.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_phone.name}"]
  realm_id        = ""
}

resource "keycloak_openid_client_optional_scopes" "tfer--openid_client_optional_scopes_master_security_admin_console" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_security_admin_console.id}"
  optional_scopes = ["${keycloak_openid_client_scope.tfer--openid_client_scope_master_address.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_microprofile_jwt.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_offline_access.name}", "${keycloak_openid_client_scope.tfer--openid_client_scope_master_phone.name}"]
  realm_id        = ""
}
