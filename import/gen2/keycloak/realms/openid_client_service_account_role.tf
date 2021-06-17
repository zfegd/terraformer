resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_create_client" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_impersonation" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_manage_authorization" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_manage_clients" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_manage_events" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = "${keycloak_role.tfer--role_demo_realm_management_manage_events.name}"
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_manage_identity_providers" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_manage_realm" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_manage_users" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = "${keycloak_role.tfer--role_demo_realm_management_manage_users.name}"
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_query_clients" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_query_groups" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_query_realms" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_query_users" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_realm_admin" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}

resource "keycloak_openid_client_service_account_role" "tfer--openid_client_service_account_role_demo_masterminders_realm_management_view_realm" {
  client_id               = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  realm_id                = ""
  role                    = ""
  service_account_user_id = "${keycloak_openid_client.tfer--openid_client_demo_masterminders.service_account_user_id}"
}
