resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_07b04484_e469_4658_b15c_fae4da5831c7" {
  authenticator     = "reset-otp"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_787f803e_9ae4_4f4a_b9c2_debe44677670"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_80f62082_ac5c_4d84_aa93_58d3bbc2f744.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_1e932cec_fc5c_4b2b_bdad_ae4015eb5208" {
  authenticator     = "direct-grant-validate-otp"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_2d1fce7e_4611_40f7_9cd8_5fd881fd64a9"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_434f36ff_5242_4306_8fe9_d990523ffcc1.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_23af2cf3_fcbe_45e5_8dd4_0c1c28666643" {
  authenticator     = "no-cookie-redirect"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_5b3a53ab_5d63_494e_9288_09029aac73fd.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_2729996c_a65a_48f9_bab2_d5fa14f48e96" {
  authenticator     = "client-jwt"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_7a570812_f66f_4019_a8d0_b86733c52d18"]
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_775e20f1_843e_419f_b974_e0ffd29d7aef.alias}"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_2d1dac37_0a02_4a79_a342_f5b5c1e47db2" {
  authenticator     = "registration-profile-action"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_8f0e4eab_79ef_489d_9e00_cac6dca4673c"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_fa8c5c75_a7be_4a25_a1d6_5c039dd4b962.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_2d1fce7e_4611_40f7_9cd8_5fd881fd64a9" {
  authenticator     = "conditional-user-configured"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_434f36ff_5242_4306_8fe9_d990523ffcc1.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_315b56fe_c77a_4e2a_8b9d_6bcd0f4420a1" {
  authenticator     = "idp-review-profile"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_08896d22_4b3a_493f_a5c8_62dda91947e0.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_48c4e730_37b1_4ec5_ab7b_5b7a219065fb" {
  authenticator     = "client-secret-jwt"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_2729996c_a65a_48f9_bab2_d5fa14f48e96"]
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_775e20f1_843e_419f_b974_e0ffd29d7aef.alias}"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_5b4077a9_4747_46bc_a434_43cf86b9a667" {
  authenticator     = "client-x509"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_48c4e730_37b1_4ec5_ab7b_5b7a219065fb"]
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_775e20f1_843e_419f_b974_e0ffd29d7aef.alias}"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_61e49461_97e0_483e_9d49_b64c4846b559" {
  authenticator     = "reset-password"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_f18e0735_0bc1_4bc4_b9bb_621b8fe81ce3"]
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_6ecfcc8e_65b1_4bac_80e0_b31c0c8704e4.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_68b9df1d_ad67_4877_b86f_7f442d9b6016" {
  authenticator     = "auth-username-password-form"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_191e283b_7ed9_49f1_83a1_81f5ac34f6a1.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_76f96ac3_4bfb_436f_b274_afb5460dfee0" {
  authenticator     = "basic-auth-otp"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_9002a1d9_d7b8_4975_bd7c_0f257a47c61c"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_49681b96_e2ca_4885_9ada_5816017ef413.alias}"
  realm_id          = ""
  requirement       = "DISABLED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_787f803e_9ae4_4f4a_b9c2_debe44677670" {
  authenticator     = "conditional-user-configured"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_80f62082_ac5c_4d84_aa93_58d3bbc2f744.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_7a570812_f66f_4019_a8d0_b86733c52d18" {
  authenticator     = "client-secret"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_775e20f1_843e_419f_b974_e0ffd29d7aef.alias}"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_7e3c06e0_f0da_4b7f_afff_bdb18ecd6026" {
  authenticator     = "docker-http-basic-authenticator"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_1b4c315a_72e8_4cc1_9247_a230cae06dd4.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_869615fd_04bb_45ba_80e9_1fe212262490" {
  authenticator     = "conditional-user-configured"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_9f8cc65b_d472_4216_b072_284a75e1b7ae.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_8c9226f1_b242_49f2_89db_8a8d2182b221" {
  authenticator     = "auth-cookie"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_01b41ebd_a584_44ea_8002_f9a26221bb32.alias}"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_8f0e4eab_79ef_489d_9e00_cac6dca4673c" {
  authenticator     = "registration-user-creation"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_fa8c5c75_a7be_4a25_a1d6_5c039dd4b962.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_9002a1d9_d7b8_4975_bd7c_0f257a47c61c" {
  authenticator     = "basic-auth"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_49681b96_e2ca_4885_9ada_5816017ef413.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_902869aa_4839_46c7_9603_b53ee7d0f51f" {
  authenticator     = "reset-credentials-choose-user"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_6ecfcc8e_65b1_4bac_80e0_b31c0c8704e4.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_943d3366_5625_4eaf_9896_c59a4566d02b" {
  authenticator     = "identity-provider-redirector"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_ac1b35d8_3517_452d_87a1_c227d3f244b3"]
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_01b41ebd_a584_44ea_8002_f9a26221bb32.alias}"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_9755cb4b_b02d_4150_b419_839bf747e671" {
  authenticator     = "idp-confirm-link"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_ed2f0aa9_57d3_4f7d_9ef1_5eb3c99b5c77.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_9bccc042_af4b_43cd_b8ea_6b2a60188e47" {
  authenticator     = "direct-grant-validate-username"
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_6e53ceef_bc10_4306_b75e_745572dca177.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_a39e6994_bed8_4267_a696_e63df7b922d2" {
  authenticator     = "registration-recaptcha-action"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_b7c2767f_0775_4f11_ad6c_73f7cd2db1da"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_fa8c5c75_a7be_4a25_a1d6_5c039dd4b962.alias}"
  realm_id          = ""
  requirement       = "DISABLED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_ac1b35d8_3517_452d_87a1_c227d3f244b3" {
  authenticator     = "auth-spnego"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_8c9226f1_b242_49f2_89db_8a8d2182b221"]
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_01b41ebd_a584_44ea_8002_f9a26221bb32.alias}"
  realm_id          = ""
  requirement       = "DISABLED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_ae141578_f957_4e98_9cae_a9b9cf2cf190" {
  authenticator     = "idp-username-password-form"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_76da4739_7c59_4d03_953d_aaaff18e5300.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_b7c2767f_0775_4f11_ad6c_73f7cd2db1da" {
  authenticator     = "registration-password-action"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_2d1dac37_0a02_4a79_a342_f5b5c1e47db2"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_fa8c5c75_a7be_4a25_a1d6_5c039dd4b962.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_b9979044_7252_4ec3_bb63_b819926066ef" {
  authenticator     = "idp-create-user-if-unique"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_9067e544_b83b_4051_b9b0_793df7c18045.alias}"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_db12bed9_b81b_4639_a4ca_09ad44e0daf0" {
  authenticator     = "idp-email-verification"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_c67c7f94_3c8b_43c3_8e27_23e11166ede7.alias}"
  realm_id          = ""
  requirement       = "ALTERNATIVE"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_e1a49e6d_03af_4171_a69c_a9b2c2638d0a" {
  authenticator     = "direct-grant-validate-password"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_9bccc042_af4b_43cd_b8ea_6b2a60188e47"]
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_6e53ceef_bc10_4306_b75e_745572dca177.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_e322c26f_60fa_4119_a430_20cbaa6a6a4b" {
  authenticator     = "auth-spnego"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_76f96ac3_4bfb_436f_b274_afb5460dfee0"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_49681b96_e2ca_4885_9ada_5816017ef413.alias}"
  realm_id          = ""
  requirement       = "DISABLED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_e75f1ba6_33a4_4f55_8b74_fcb0c9f8f983" {
  authenticator     = "auth-otp-form"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_869615fd_04bb_45ba_80e9_1fe212262490"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_9f8cc65b_d472_4216_b072_284a75e1b7ae.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_ed530286_648d_417a_a165_d36d237d4530" {
  authenticator     = "conditional-user-configured"
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_a9dc7c3c_a1ec_495c_bdb7_5379333c86b6.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_ee5661f9_9290_448d_8483_26bde9cd0714" {
  authenticator     = "auth-otp-form"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_ed530286_648d_417a_a165_d36d237d4530"]
  parent_flow_alias = "${keycloak_authentication_subflow.tfer--authentication_subflow_demo_a9dc7c3c_a1ec_495c_bdb7_5379333c86b6.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}

resource "keycloak_authentication_execution" "tfer--authentication_execution_demo_f18e0735_0bc1_4bc4_b9bb_621b8fe81ce3" {
  authenticator     = "reset-credential-email"
  depends_on        = ["keycloak_authentication_execution.tfer--authentication_execution_demo_902869aa_4839_46c7_9603_b53ee7d0f51f"]
  parent_flow_alias = "${keycloak_authentication_flow.tfer--authentication_flow_demo_6ecfcc8e_65b1_4bac_80e0_b31c0c8704e4.alias}"
  realm_id          = ""
  requirement       = "REQUIRED"
}
