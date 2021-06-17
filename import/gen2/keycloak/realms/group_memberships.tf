resource "keycloak_group_memberships" "tfer--group_memberships_demo_french" {
  group_id = "${keycloak_group.tfer--group_demo_french.id}"
  members  = ["${keycloak_user.tfer--user_demo_pierreluigifr.username}"]
  realm_id = ""
}

resource "keycloak_group_memberships" "tfer--group_memberships_demo_north" {
  group_id = "${keycloak_group.tfer--group_demo_north.id}"
  members  = ["${keycloak_user.tfer--user_demo_gianluca.username}"]
  realm_id = ""
}
