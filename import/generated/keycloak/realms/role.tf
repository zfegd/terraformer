resource "keycloak_role" "tfer--role_demo_account_delete_account" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  description = "$${role_delete-account}"
  name        = "delete-account"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_account_manage_account" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  composite_roles = ["${keycloak_role.tfer--role_demo_account_manage_account_links.id}"]
  description     = "$${role_manage-account}"
  name            = "manage-account"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_demo_account_manage_account_links" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  description = "$${role_manage-account-links}"
  name        = "manage-account-links"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_account_manage_consent" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  composite_roles = ["${keycloak_role.tfer--role_demo_account_view_consent.id}"]
  description     = "$${role_manage-consent}"
  name            = "manage-consent"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_demo_account_view_applications" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  description = "$${role_view-applications}"
  name        = "view-applications"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_account_view_consent" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  description = "$${role_view-consent}"
  name        = "view-consent"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_account_view_profile" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_account.id}"
  description = "$${role_view-profile}"
  name        = "view-profile"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_broker_read_token" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_broker.id}"
  description = "$${role_read-token}"
  name        = "read-token"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_default_roles_demo" {
  composite_roles = ["${keycloak_role.tfer--role_demo_account_manage_account.id}", "${keycloak_role.tfer--role_demo_account_view_profile.id}", "${keycloak_role.tfer--role_demo_offline_access.id}", "${keycloak_role.tfer--role_demo_uma_authorization.id}"]
  description     = "$${role_default-roles}"
  name            = "default-roles-demo"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_demo_mm" {
  name     = "mm"
  realm_id = ""
}

resource "keycloak_role" "tfer--role_demo_offline_access" {
  description = "$${role_offline-access}"
  name        = "offline_access"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_create_client" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_create-client}"
  name        = "create-client"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_impersonation" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_impersonation}"
  name        = "impersonation"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_manage_authorization" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_manage-authorization}"
  name        = "manage-authorization"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_manage_clients" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_manage-clients}"
  name        = "manage-clients"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_manage_events" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_manage-events}"
  name        = "manage-events"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_manage_identity_providers" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_manage-identity-providers}"
  name        = "manage-identity-providers"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_manage_realm" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_manage-realm}"
  name        = "manage-realm"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_manage_users" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_manage-users}"
  name        = "manage-users"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_query_clients" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_query-clients}"
  name        = "query-clients"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_query_groups" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_query-groups}"
  name        = "query-groups"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_query_realms" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_query-realms}"
  name        = "query-realms"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_query_users" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_query-users}"
  name        = "query-users"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_realm_admin" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  composite_roles = ["${keycloak_role.tfer--role_demo_realm_management_create_client.id}", "${keycloak_role.tfer--role_demo_realm_management_impersonation.id}", "${keycloak_role.tfer--role_demo_realm_management_manage_authorization.id}", "${keycloak_role.tfer--role_demo_realm_management_manage_clients.id}", "${keycloak_role.tfer--role_demo_realm_management_manage_events.id}", "${keycloak_role.tfer--role_demo_realm_management_manage_identity_providers.id}", "${keycloak_role.tfer--role_demo_realm_management_manage_realm.id}", "${keycloak_role.tfer--role_demo_realm_management_manage_users.id}", "${keycloak_role.tfer--role_demo_realm_management_query_clients.id}", "${keycloak_role.tfer--role_demo_realm_management_query_groups.id}", "${keycloak_role.tfer--role_demo_realm_management_query_realms.id}", "${keycloak_role.tfer--role_demo_realm_management_query_users.id}", "${keycloak_role.tfer--role_demo_realm_management_view_authorization.id}", "${keycloak_role.tfer--role_demo_realm_management_view_clients.id}", "${keycloak_role.tfer--role_demo_realm_management_view_events.id}", "${keycloak_role.tfer--role_demo_realm_management_view_identity_providers.id}", "${keycloak_role.tfer--role_demo_realm_management_view_realm.id}", "${keycloak_role.tfer--role_demo_realm_management_view_users.id}"]
  description     = "$${role_realm-admin}"
  name            = "realm-admin"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_view_authorization" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_view-authorization}"
  name        = "view-authorization"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_view_clients" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  composite_roles = ["${keycloak_role.tfer--role_demo_realm_management_query_clients.id}"]
  description     = "$${role_view-clients}"
  name            = "view-clients"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_view_events" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_view-events}"
  name        = "view-events"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_view_identity_providers" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_view-identity-providers}"
  name        = "view-identity-providers"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_view_realm" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  description = "$${role_view-realm}"
  name        = "view-realm"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_realm_management_view_users" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_demo_realm_management.id}"
  composite_roles = ["${keycloak_role.tfer--role_demo_realm_management_query_groups.id}", "${keycloak_role.tfer--role_demo_realm_management_query_users.id}"]
  description     = "$${role_view-users}"
  name            = "view-users"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_demo_uma_authorization" {
  description = "$${role_uma_authorization}"
  name        = "uma_authorization"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_demo_vanilla_read" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_demo_vanilla.id}"
  description = "read"
  name        = "Read"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_account_delete_account" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  description = "$${role_delete-account}"
  name        = "delete-account"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_account_manage_account" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  composite_roles = ["${keycloak_role.tfer--role_master_account_manage_account_links.id}"]
  description     = "$${role_manage-account}"
  name            = "manage-account"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_master_account_manage_account_links" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  description = "$${role_manage-account-links}"
  name        = "manage-account-links"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_account_manage_consent" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  composite_roles = ["${keycloak_role.tfer--role_master_account_view_consent.id}"]
  description     = "$${role_manage-consent}"
  name            = "manage-consent"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_master_account_view_applications" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  description = "$${role_view-applications}"
  name        = "view-applications"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_account_view_consent" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  description = "$${role_view-consent}"
  name        = "view-consent"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_account_view_profile" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_account.id}"
  description = "$${role_view-profile}"
  name        = "view-profile"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_admin" {
  composite_roles = ["${keycloak_role.tfer--role_master_create_realm.id}", "${keycloak_role.tfer--role_master_demo_realm_create_client.id}", "${keycloak_role.tfer--role_master_demo_realm_impersonation.id}", "${keycloak_role.tfer--role_master_demo_realm_manage_authorization.id}", "${keycloak_role.tfer--role_master_demo_realm_manage_clients.id}", "${keycloak_role.tfer--role_master_demo_realm_manage_events.id}", "${keycloak_role.tfer--role_master_demo_realm_manage_identity_providers.id}", "${keycloak_role.tfer--role_master_demo_realm_manage_realm.id}", "${keycloak_role.tfer--role_master_demo_realm_manage_users.id}", "${keycloak_role.tfer--role_master_demo_realm_query_clients.id}", "${keycloak_role.tfer--role_master_demo_realm_query_groups.id}", "${keycloak_role.tfer--role_master_demo_realm_query_realms.id}", "${keycloak_role.tfer--role_master_demo_realm_query_users.id}", "${keycloak_role.tfer--role_master_demo_realm_view_authorization.id}", "${keycloak_role.tfer--role_master_demo_realm_view_clients.id}", "${keycloak_role.tfer--role_master_demo_realm_view_events.id}", "${keycloak_role.tfer--role_master_demo_realm_view_identity_providers.id}", "${keycloak_role.tfer--role_master_demo_realm_view_realm.id}", "${keycloak_role.tfer--role_master_demo_realm_view_users.id}", "${keycloak_role.tfer--role_master_master_realm_create_client.id}", "${keycloak_role.tfer--role_master_master_realm_impersonation.id}", "${keycloak_role.tfer--role_master_master_realm_manage_authorization.id}", "${keycloak_role.tfer--role_master_master_realm_manage_clients.id}", "${keycloak_role.tfer--role_master_master_realm_manage_events.id}", "${keycloak_role.tfer--role_master_master_realm_manage_identity_providers.id}", "${keycloak_role.tfer--role_master_master_realm_manage_realm.id}", "${keycloak_role.tfer--role_master_master_realm_manage_users.id}", "${keycloak_role.tfer--role_master_master_realm_query_clients.id}", "${keycloak_role.tfer--role_master_master_realm_query_groups.id}", "${keycloak_role.tfer--role_master_master_realm_query_realms.id}", "${keycloak_role.tfer--role_master_master_realm_query_users.id}", "${keycloak_role.tfer--role_master_master_realm_view_authorization.id}", "${keycloak_role.tfer--role_master_master_realm_view_clients.id}", "${keycloak_role.tfer--role_master_master_realm_view_events.id}", "${keycloak_role.tfer--role_master_master_realm_view_identity_providers.id}", "${keycloak_role.tfer--role_master_master_realm_view_realm.id}", "${keycloak_role.tfer--role_master_master_realm_view_users.id}"]
  description     = "$${role_admin}"
  name            = "admin"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_master_broker_read_token" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_broker.id}"
  description = "$${role_read-token}"
  name        = "read-token"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_create_realm" {
  description = "$${role_create-realm}"
  name        = "create-realm"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_default_roles_master" {
  composite_roles = ["${keycloak_role.tfer--role_master_account_manage_account.id}", "${keycloak_role.tfer--role_master_account_view_profile.id}", "${keycloak_role.tfer--role_master_offline_access.id}", "${keycloak_role.tfer--role_master_uma_authorization.id}"]
  description     = "$${role_default-roles}"
  name            = "default-roles-master"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_create_client" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_create-client}"
  name        = "create-client"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_impersonation" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_impersonation}"
  name        = "impersonation"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_manage_authorization" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_manage-authorization}"
  name        = "manage-authorization"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_manage_clients" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_manage-clients}"
  name        = "manage-clients"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_manage_events" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_manage-events}"
  name        = "manage-events"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_manage_identity_providers" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_manage-identity-providers}"
  name        = "manage-identity-providers"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_manage_realm" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_manage-realm}"
  name        = "manage-realm"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_manage_users" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_manage-users}"
  name        = "manage-users"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_query_clients" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_query-clients}"
  name        = "query-clients"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_query_groups" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_query-groups}"
  name        = "query-groups"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_query_realms" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_query-realms}"
  name        = "query-realms"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_query_users" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_query-users}"
  name        = "query-users"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_view_authorization" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_view-authorization}"
  name        = "view-authorization"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_view_clients" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  composite_roles = ["${keycloak_role.tfer--role_master_demo_realm_query_clients.id}"]
  description     = "$${role_view-clients}"
  name            = "view-clients"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_view_events" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_view-events}"
  name        = "view-events"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_view_identity_providers" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_view-identity-providers}"
  name        = "view-identity-providers"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_view_realm" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  description = "$${role_view-realm}"
  name        = "view-realm"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_demo_realm_view_users" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_demo_realm.id}"
  composite_roles = ["${keycloak_role.tfer--role_master_demo_realm_query_groups.id}", "${keycloak_role.tfer--role_master_demo_realm_query_users.id}"]
  description     = "$${role_view-users}"
  name            = "view-users"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_create_client" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_create-client}"
  name        = "create-client"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_impersonation" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_impersonation}"
  name        = "impersonation"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_manage_authorization" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_manage-authorization}"
  name        = "manage-authorization"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_manage_clients" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_manage-clients}"
  name        = "manage-clients"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_manage_events" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_manage-events}"
  name        = "manage-events"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_manage_identity_providers" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_manage-identity-providers}"
  name        = "manage-identity-providers"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_manage_realm" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_manage-realm}"
  name        = "manage-realm"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_manage_users" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_manage-users}"
  name        = "manage-users"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_query_clients" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_query-clients}"
  name        = "query-clients"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_query_groups" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_query-groups}"
  name        = "query-groups"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_query_realms" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_query-realms}"
  name        = "query-realms"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_query_users" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_query-users}"
  name        = "query-users"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_view_authorization" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_view-authorization}"
  name        = "view-authorization"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_view_clients" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  composite_roles = ["${keycloak_role.tfer--role_master_master_realm_query_clients.id}"]
  description     = "$${role_view-clients}"
  name            = "view-clients"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_view_events" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_view-events}"
  name        = "view-events"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_view_identity_providers" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_view-identity-providers}"
  name        = "view-identity-providers"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_view_realm" {
  client_id   = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  description = "$${role_view-realm}"
  name        = "view-realm"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_master_realm_view_users" {
  client_id       = "${keycloak_openid_client.tfer--openid_client_master_master_realm.id}"
  composite_roles = ["${keycloak_role.tfer--role_master_master_realm_query_groups.id}", "${keycloak_role.tfer--role_master_master_realm_query_users.id}"]
  description     = "$${role_view-users}"
  name            = "view-users"
  realm_id        = ""
}

resource "keycloak_role" "tfer--role_master_offline_access" {
  description = "$${role_offline-access}"
  name        = "offline_access"
  realm_id    = ""
}

resource "keycloak_role" "tfer--role_master_uma_authorization" {
  description = "$${role_uma_authorization}"
  name        = "uma_authorization"
  realm_id    = ""
}
