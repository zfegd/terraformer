resource "keycloak_user" "tfer--user_master_admin" {
  email_verified = "false"
  enabled        = "true"
  realm_id       = "${keycloak_realm.tfer--realm_master.id}"
  username       = "admin"
}
