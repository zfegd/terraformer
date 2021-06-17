resource "keycloak_openid_user_session_note_protocol_mapper" "tfer--openid_user_session_note_protocol_mapper_master_mastermind_client_host" {
  add_to_access_token = "true"
  add_to_id_token     = "true"
  claim_name          = "clientHost"
  claim_value_type    = "String"
  client_id           = "7ce44102-2af7-4203-bfb8-f449d90b3a02"
  name                = "Client Host"
  realm_id            = "${keycloak_realm.tfer--realm_master.id}"
  session_note        = "clientHost"
}

resource "keycloak_openid_user_session_note_protocol_mapper" "tfer--openid_user_session_note_protocol_mapper_master_mastermind_client_id" {
  add_to_access_token = "true"
  add_to_id_token     = "true"
  claim_name          = "clientId"
  claim_value_type    = "String"
  client_id           = "7ce44102-2af7-4203-bfb8-f449d90b3a02"
  name                = "Client ID"
  realm_id            = "${keycloak_realm.tfer--realm_master.id}"
  session_note        = "clientId"
}

resource "keycloak_openid_user_session_note_protocol_mapper" "tfer--openid_user_session_note_protocol_mapper_master_mastermind_client_ip_address" {
  add_to_access_token = "true"
  add_to_id_token     = "true"
  claim_name          = "clientAddress"
  claim_value_type    = "String"
  client_id           = "7ce44102-2af7-4203-bfb8-f449d90b3a02"
  name                = "Client IP Address"
  realm_id            = "${keycloak_realm.tfer--realm_master.id}"
  session_note        = "clientAddress"
}
