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

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_1f178681_493e_46b0_a383_7d19c1dd1aaf" {
  alias             = "Handle Existing Account"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_186929e6_ae2f_44f2_968f_8cb1d1696549"]
  description       = "Handle what to do if there is existing account with same email/username like authenticated identity provider"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_master_584a72ed_b3af_4bbb_a27f_81e96dfd97f9.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_2ff10fb8_b23c_4a3f_aa83_e61e9fe7c0a4" {
  alias             = "Direct Grant - Conditional OTP"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_67d47460_3df2_495b_9106_6115e0a83476"]
  description       = "Flow to determine if the OTP is required for the authentication"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_master_d03ef544_d902_49d6_9d9d_df5e076cfb5a.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "CONDITIONAL"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_584a72ed_b3af_4bbb_a27f_81e96dfd97f9" {
  alias             = "User creation or linking"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_006c2cb3_844a_4d52_b47e_32abd064e20e"]
  description       = "Flow for the existing/non-existing user alternatives"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_master_06563c1e_bddc_4876_8ee9_27d8807a6265.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_6eb2a0e2_9841_427a_a78f_f416dc80de4a" {
  alias             = "forms"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_4d6bfb3d_28bb_4000_b963_465d5516bc81"]
  description       = "Username, password, otp and other auth forms."
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_master_88962cd5_98e9_44c4_8631_7d6bb497055e.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_7c5c5d6c_9052_4d84_b0e5_7b435180fc57" {
  alias             = "Verify Existing Account by Re-authentication"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_bd193875_c908_4c26_af9e_d7a9fb387b23"]
  description       = "Reauthentication of existing account"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_master_9c234bdb_44a9_4058_93d2_70bec0897279.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_9c234bdb_44a9_4058_93d2_70bec0897279" {
  alias             = "Account verification options"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_9c513c72_ea9b_44d3_a70b_4381c12e7deb"]
  description       = "Method with which to verity the existing account"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_master_1f178681_493e_46b0_a383_7d19c1dd1aaf.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_a34a800b_a897_4e82_8968_3f347ec6283b" {
  alias             = "registration form"
  authenticator     = "registration-page-form"
  description       = "registration form"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_master_3ba15206_2d74_440c_8744_e37809c1072d.alias}"
  provider_id       = "form-flow"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_de797a09_11c4_4825_87f7_ccbb72fca9a5" {
  alias             = "Reset - Conditional OTP"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_404d10e0_f864_4276_8cb6_cea7a4bacd45"]
  description       = "Flow to determine if the OTP should be reset or not. Set to REQUIRED to force."
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_master_da8c20de_db7b_4957_8455_323300298874.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "CONDITIONAL"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_dee0699e_3fd3_4b4d_8640_7a6bb6d533fc" {
  alias             = "Browser - Conditional OTP"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_798dccab_54af_439f_bdea_dc98a161cd66"]
  description       = "Flow to determine if the OTP is required for the authentication"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_master_6eb2a0e2_9841_427a_a78f_f416dc80de4a.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "CONDITIONAL"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_efdbab63_b61b_48b5_b1b5_4c0ff30fac73" {
  alias             = "First broker login - Conditional OTP"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_9fa83e91_6c94_4bc7_a4c8_41b779f457aa"]
  description       = "Flow to determine if the OTP is required for the authentication"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_master_7c5c5d6c_9052_4d84_b0e5_7b435180fc57.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "CONDITIONAL"
}

resource "keycloak_authentication_subflow" "tfer--authentication_subflow_master_f478dc0a_bbd3_4f23_8da0_8ea44322ac19" {
  alias             = "Authentication Options"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_master_455b94fc_0f79_400d_bcef_b622fed9f991"]
  description       = "Authentication options."
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_master_0a22d0f1_f362_4acf_8f3b_2033349fe483.alias}"
  provider_id       = "basic-flow"
  realm_id          = ""
  requirement       = "REQUIRED"
}
