resource "keycloak_group" "tfer--group_demo_french" {
  name     = "french"
  realm_id = ""
}

resource "keycloak_group" "tfer--group_demo_north" {
  name      = "north"
  parent_id = "${keycloak_group.tfer--group_demo_french.id}"
  realm_id  = ""
}
