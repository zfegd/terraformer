resource "keycloak_required_action" "tfer--required_action_demo_configure_totp" {
  alias          = "CONFIGURE_TOTP"
  default_action = "false"
  enabled        = "true"
  name           = "Configure OTP"
  priority       = "10"
  realm_id       = ""
}

resource "keycloak_required_action" "tfer--required_action_demo_delete_account" {
  alias          = "delete_account"
  default_action = "false"
  enabled        = "false"
  name           = "Delete Account"
  priority       = "60"
  realm_id       = ""
}

resource "keycloak_required_action" "tfer--required_action_demo_terms_and_conditions" {
  alias          = "terms_and_conditions"
  default_action = "false"
  enabled        = "false"
  name           = "Terms and Conditions"
  priority       = "20"
  realm_id       = ""
}

resource "keycloak_required_action" "tfer--required_action_demo_update_password" {
  alias          = "UPDATE_PASSWORD"
  default_action = "false"
  enabled        = "true"
  name           = "Update Password"
  priority       = "30"
  realm_id       = ""
}

resource "keycloak_required_action" "tfer--required_action_demo_update_profile" {
  alias          = "UPDATE_PROFILE"
  default_action = "false"
  enabled        = "true"
  name           = "Update Profile"
  priority       = "40"
  realm_id       = ""
}

resource "keycloak_required_action" "tfer--required_action_demo_update_user_locale" {
  alias          = "update_user_locale"
  default_action = "false"
  enabled        = "true"
  name           = "Update User Locale"
  priority       = "1000"
  realm_id       = ""
}

resource "keycloak_required_action" "tfer--required_action_demo_verify_email" {
  alias          = "VERIFY_EMAIL"
  default_action = "false"
  enabled        = "true"
  name           = "Verify Email"
  priority       = "50"
  realm_id       = ""
}
