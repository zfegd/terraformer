resource "keycloak_authentication_flow" "tfer--authentication_flow_master_06563c1e_bddc_4876_8ee9_27d8807a6265" {
  alias       = "first broker login"
  description = "Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account"
  provider_id = "basic-flow"
  realm_id    = "${keycloak_realm.tfer--realm_master.id}"
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_0a22d0f1_f362_4acf_8f3b_2033349fe483" {
  alias       = "http challenge"
  description = "An authentication flow based on challenge-response HTTP Authentication Schemes"
  provider_id = "basic-flow"
  realm_id    = "${keycloak_realm.tfer--realm_master.id}"
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_239a333d_7fb8_4c15_894d_095fa27141d8" {
  alias       = "clients"
  description = "Base authentication for clients"
  provider_id = "client-flow"
  realm_id    = "${keycloak_realm.tfer--realm_master.id}"
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_3ba15206_2d74_440c_8744_e37809c1072d" {
  alias       = "registration"
  description = "registration flow"
  provider_id = "basic-flow"
  realm_id    = "${keycloak_realm.tfer--realm_master.id}"
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_666e1bcb_a155_4ced_9f4c_5d9a8d7502a9" {
  alias       = "docker auth"
  description = "Used by Docker clients to authenticate against the IDP"
  provider_id = "basic-flow"
  realm_id    = "${keycloak_realm.tfer--realm_master.id}"
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_88962cd5_98e9_44c4_8631_7d6bb497055e" {
  alias       = "browser"
  description = "browser based authentication"
  provider_id = "basic-flow"
  realm_id    = "${keycloak_realm.tfer--realm_master.id}"
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_d03ef544_d902_49d6_9d9d_df5e076cfb5a" {
  alias       = "direct grant"
  description = "OpenID Connect Resource Owner Grant"
  provider_id = "basic-flow"
  realm_id    = "${keycloak_realm.tfer--realm_master.id}"
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_da8c20de_db7b_4957_8455_323300298874" {
  alias       = "reset credentials"
  description = "Reset credentials for a user if they forgot their password or something"
  provider_id = "basic-flow"
  realm_id    = "${keycloak_realm.tfer--realm_master.id}"
}
