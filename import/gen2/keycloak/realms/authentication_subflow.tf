resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_191e283b_7ed9_49f1_83a1_81f5ac34f6a1" {
  alias             = "forms"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_943d3366_5625_4eaf_9896_c59a4566d02b"]
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_01b41ebd_a584_44ea_8002_f9a26221bb32.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_434f36ff_5242_4306_8fe9_d990523ffcc1" {
  alias             = "Direct Grant - Conditional OTP"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_e1a49e6d_03af_4171_a69c_a9b2c2638d0a"]
  description       = "Flow to determine if the OTP is required for the authentication"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_6e53ceef_bc10_4306_b75e_745572dca177.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "CONDITIONAL"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_49681b96_e2ca_4885_9ada_5816017ef413" {
  alias             = "Authentication Options"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_23af2cf3_fcbe_45e5_8dd4_0c1c28666643"]
  description       = "Authentication options."
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_5b3a53ab_5d63_494e_9288_09029aac73fd.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_76da4739_7c59_4d03_953d_aaaff18e5300" {
  alias             = "Verify Existing Account by Re-authentication"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_db12bed9_b81b_4639_a4ca_09ad44e0daf0"]
  description       = "Reauthentication of existing account"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_c67c7f94_3c8b_43c3_8e27_23e11166ede7.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_80f62082_ac5c_4d84_aa93_58d3bbc2f744" {
  alias             = "Reset - Conditional OTP"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_61e49461_97e0_483e_9d49_b64c4846b559"]
  description       = "Flow to determine if the OTP should be reset or not. Set to REQUIRED to force."
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_6ecfcc8e_65b1_4bac_80e0_b31c0c8704e4.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "CONDITIONAL"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_9067e544_b83b_4051_b9b0_793df7c18045" {
  alias             = "User creation or linking"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_315b56fe_c77a_4e2a_8b9d_6bcd0f4420a1"]
  description       = "Flow for the existing/non-existing user alternatives"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_08896d22_4b3a_493f_a5c8_62dda91947e0.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_9f8cc65b_d472_4216_b072_284a75e1b7ae" {
  alias             = "First broker login - Conditional OTP"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_ae141578_f957_4e98_9cae_a9b9cf2cf190"]
  description       = "Flow to determine if the OTP is required for the authentication"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_76da4739_7c59_4d03_953d_aaaff18e5300.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "CONDITIONAL"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_a9dc7c3c_a1ec_495c_bdb7_5379333c86b6" {
  alias             = "Browser - Conditional OTP"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_68b9df1d_ad67_4877_b86f_7f442d9b6016"]
  description       = "Flow to determine if the OTP is required for the authentication"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_191e283b_7ed9_49f1_83a1_81f5ac34f6a1.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "CONDITIONAL"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_c67c7f94_3c8b_43c3_8e27_23e11166ede7" {
  alias             = "Account verification options"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_9755cb4b_b02d_4150_b419_839bf747e671"]
  description       = "Method with which to verity the existing account"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_ed2f0aa9_57d3_4f7d_9ef1_5eb3c99b5c77.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_ed2f0aa9_57d3_4f7d_9ef1_5eb3c99b5c77" {
  alias             = "Handle Existing Account"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_b9979044_7252_4ec3_bb63_b819926066ef"]
  description       = "Handle what to do if there is existing account with same email/username like authenticated identity provider"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_9067e544_b83b_4051_b9b0_793df7c18045.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_demo_fa8c5c75_a7be_4a25_a1d6_5c039dd4b962" {
  alias             = "registration form"
  authenticator     = "registration-page-form"
  description       = "registration form"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_29275fe6_4fcd_4663_958c_f4ca8fc8cd91.alias}"
  provider_id       = "form-flow"
  realm_id          = ""
  requirement       = "REQUIRED"
}
