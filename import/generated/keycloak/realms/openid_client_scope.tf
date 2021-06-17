resource "keycloak_openid_client_scope" "tfer--openid_client_scope_demo_address" {
  consent_screen_text    = "$${addressScopeConsentText}"
  description            = "OpenID Connect built-in scope: address"
  include_in_token_scope = "true"
  name                   = "address"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_demo_email" {
  consent_screen_text    = "$${emailScopeConsentText}"
  description            = "OpenID Connect built-in scope: email"
  include_in_token_scope = "true"
  name                   = "email"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_demo_microprofile_jwt" {
  description            = "Microprofile - JWT built-in scope"
  include_in_token_scope = "true"
  name                   = "microprofile-jwt"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_demo_offline_access" {
  consent_screen_text    = "$${offlineAccessScopeConsentText}"
  description            = "OpenID Connect built-in scope: offline_access"
  include_in_token_scope = "false"
  name                   = "offline_access"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_demo_phone" {
  consent_screen_text    = "$${phoneScopeConsentText}"
  description            = "OpenID Connect built-in scope: phone"
  include_in_token_scope = "true"
  name                   = "phone"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_demo_profile" {
  consent_screen_text    = "$${profileScopeConsentText}"
  description            = "OpenID Connect built-in scope: profile"
  include_in_token_scope = "true"
  name                   = "profile"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_demo_roles" {
  consent_screen_text    = "$${rolesScopeConsentText}"
  description            = "OpenID Connect scope for add user roles to the access token"
  include_in_token_scope = "false"
  name                   = "roles"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_demo_web_origins" {
  description            = "OpenID Connect scope for add allowed web origins to the access token"
  include_in_token_scope = "false"
  name                   = "web-origins"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_master_address" {
  consent_screen_text    = "$${addressScopeConsentText}"
  description            = "OpenID Connect built-in scope: address"
  include_in_token_scope = "true"
  name                   = "address"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_master_email" {
  consent_screen_text    = "$${emailScopeConsentText}"
  description            = "OpenID Connect built-in scope: email"
  include_in_token_scope = "true"
  name                   = "email"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_master_microprofile_jwt" {
  description            = "Microprofile - JWT built-in scope"
  include_in_token_scope = "true"
  name                   = "microprofile-jwt"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_master_offline_access" {
  consent_screen_text    = "$${offlineAccessScopeConsentText}"
  description            = "OpenID Connect built-in scope: offline_access"
  include_in_token_scope = "false"
  name                   = "offline_access"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_master_phone" {
  consent_screen_text    = "$${phoneScopeConsentText}"
  description            = "OpenID Connect built-in scope: phone"
  include_in_token_scope = "true"
  name                   = "phone"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_master_profile" {
  consent_screen_text    = "$${profileScopeConsentText}"
  description            = "OpenID Connect built-in scope: profile"
  include_in_token_scope = "true"
  name                   = "profile"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_master_roles" {
  consent_screen_text    = "$${rolesScopeConsentText}"
  description            = "OpenID Connect scope for add user roles to the access token"
  include_in_token_scope = "false"
  name                   = "roles"
  realm_id               = ""
}

resource "keycloak_openid_client_scope" "tfer--openid_client_scope_master_web_origins" {
  description            = "OpenID Connect scope for add allowed web origins to the access token"
  include_in_token_scope = "false"
  name                   = "web-origins"
  realm_id               = ""
}
