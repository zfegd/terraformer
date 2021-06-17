resource "keycloak_authentication_flow" "tfer--authentication_flow_demo_01b41ebd_a584_44ea_8002_f9a26221bb32" {
  alias       = "browser"
  description = "browser based authentication"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_demo_08896d22_4b3a_493f_a5c8_62dda91947e0" {
  alias       = "first broker login"
  description = "Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_demo_1b4c315a_72e8_4cc1_9247_a230cae06dd4" {
  alias       = "docker auth"
  description = "Used by Docker clients to authenticate against the IDP"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_demo_29275fe6_4fcd_4663_958c_f4ca8fc8cd91" {
  alias       = "registration"
  description = "registration flow"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_demo_5b3a53ab_5d63_494e_9288_09029aac73fd" {
  alias       = "http challenge"
  description = "An authentication flow based on challenge-response HTTP Authentication Schemes"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_demo_6e53ceef_bc10_4306_b75e_745572dca177" {
  alias       = "direct grant"
  description = "OpenID Connect Resource Owner Grant"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_demo_6ecfcc8e_65b1_4bac_80e0_b31c0c8704e4" {
  alias       = "reset credentials"
  description = "Reset credentials for a user if they forgot their password or something"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_demo_775e20f1_843e_419f_b974_e0ffd29d7aef" {
  alias       = "clients"
  description = "Base authentication for clients"
  provider_id = "client-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_06563c1e_bddc_4876_8ee9_27d8807a6265" {
  alias       = "first broker login"
  description = "Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_0a22d0f1_f362_4acf_8f3b_2033349fe483" {
  alias       = "http challenge"
  description = "An authentication flow based on challenge-response HTTP Authentication Schemes"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_239a333d_7fb8_4c15_894d_095fa27141d8" {
  alias       = "clients"
  description = "Base authentication for clients"
  provider_id = "client-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_3ba15206_2d74_440c_8744_e37809c1072d" {
  alias       = "registration"
  description = "registration flow"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_666e1bcb_a155_4ced_9f4c_5d9a8d7502a9" {
  alias       = "docker auth"
  description = "Used by Docker clients to authenticate against the IDP"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_88962cd5_98e9_44c4_8631_7d6bb497055e" {
  alias       = "browser"
  description = "browser based authentication"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_d03ef544_d902_49d6_9d9d_df5e076cfb5a" {
  alias       = "direct grant"
  description = "OpenID Connect Resource Owner Grant"
  provider_id = "basic-flow"
  realm_id    = ""
}

resource "keycloak_authentication_flow" "tfer--authentication_flow_master_da8c20de_db7b_4957_8455_323300298874" {
  alias       = "reset credentials"
  description = "Reset credentials for a user if they forgot their password or something"
  provider_id = "basic-flow"
  realm_id    = ""
}
