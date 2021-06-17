resource "keycloak_authentication_execution_config" "tfer--authentication_execution_config_master_45ffe98a_fdec_44ab_af17_22466214f50a" {
  alias = "create unique user config"

  config = {
    "require.password.update.after.registration" = "false"
  }

  execution_id = "${keycloak_authentication_execution.tfer--authentication_execution_master_186929e6_ae2f_44f2_968f_8cb1d1696549.id}"
  realm_id     = "${keycloak_realm.tfer--realm_master.id}"
}

resource "keycloak_authentication_execution_config" "tfer--authentication_execution_config_master_7ce3a2b1_2eac_4bd7_82a1_9e0f16d5c94f" {
  alias = "review profile config"

  config = {
    "update.profile.on.first.login" = "missing"
  }

  execution_id = "${keycloak_authentication_execution.tfer--authentication_execution_master_006c2cb3_844a_4d52_b47e_32abd064e20e.id}"
  realm_id     = "${keycloak_realm.tfer--realm_master.id}"
}
