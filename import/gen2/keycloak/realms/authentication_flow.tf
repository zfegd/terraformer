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
