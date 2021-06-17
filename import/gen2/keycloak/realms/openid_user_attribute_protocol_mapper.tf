resource "keycloak_openid_user_attribute_protocol_mapper" "tfer--openid_user_attribute_protocol_mapper_demo_security_admin_console_locale" {
  add_to_access_token  = "true"
  add_to_id_token      = "true"
  add_to_userinfo      = "true"
  aggregate_attributes = "false"
  claim_name           = "locale"
  claim_value_type     = "String"
  client_id            = "${keycloak_openid_client.tfer--openid_client_demo_security_admin_console.id}"
  multivalued          = "false"
  name                 = "locale"
  realm_id             = ""
  user_attribute       = "locale"
}
