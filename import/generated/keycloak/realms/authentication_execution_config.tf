resource "keycloak_authentication_execution_config" "tfer--authentication_execution_config_demo_b7c6481c_c3a4_40db_b03b_88ba40113294" {
  alias = "review profile config"

  config = {
    "update.profile.on.first.login" = "missing"
  }

  execution_id = "${keycloak_authentication_execution.tfer--authentication_execution_demo_315b56fe_c77a_4e2a_8b9d_6bcd0f4420a1.id}"
  realm_id     = ""
}

resource "keycloak_authentication_execution_config" "tfer--authentication_execution_config_demo_f3c629b1_546b_4b3d_9fdc_41cd2f3fd280" {
  alias = "create unique user config"

  config = {
    "require.password.update.after.registration" = "false"
  }

  execution_id = "${keycloak_authentication_execution.tfer--authentication_execution_demo_b9979044_7252_4ec3_bb63_b819926066ef.id}"
  realm_id     = ""
}

resource "keycloak_authentication_execution_config" "tfer--authentication_execution_config_master_45ffe98a_fdec_44ab_af17_22466214f50a" {
  alias = "create unique user config"

  config = {
    "require.password.update.after.registration" = "false"
  }

  execution_id = "${keycloak_authentication_execution.tfer--authentication_execution_master_186929e6_ae2f_44f2_968f_8cb1d1696549.id}"
  realm_id     = ""
}

resource "keycloak_authentication_execution_config" "tfer--authentication_execution_config_master_7ce3a2b1_2eac_4bd7_82a1_9e0f16d5c94f" {
  alias = "review profile config"

  config = {
    "update.profile.on.first.login" = "missing"
  }

  execution_id = "${keycloak_authentication_execution.tfer--authentication_execution_master_006c2cb3_844a_4d52_b47e_32abd064e20e.id}"
  realm_id     = ""
}
