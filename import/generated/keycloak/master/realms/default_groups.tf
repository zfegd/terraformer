resource "keycloak_default_groups" "tfer--default_groups_master" {
  group_ids = []
  realm_id  = "${keycloak_realm.tfer--realm_master.id}"
}
