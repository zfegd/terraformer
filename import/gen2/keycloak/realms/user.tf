resource "keycloak_user" "tfer--user_demo_gianluca" {
  attributes = {
    locale = "fr"
  }

  email          = "gianluca@example.fr"
  email_verified = "false"
  enabled        = "true"
  first_name     = "Gianluca"
  last_name      = "Perotti"
  realm_id       = ""
  username       = "gianluca"
}

resource "keycloak_user" "tfer--user_demo_johndoe" {
  attributes = {
    locale = "en"
  }

  email          = "johndoe@unbelievable.com"
  email_verified = "false"
  enabled        = "true"
  first_name     = "John"
  last_name      = "Doe"
  realm_id       = ""
  username       = "johndoe"
}

resource "keycloak_user" "tfer--user_demo_pierreluigifr" {
  attributes = {
    locale = "fr"
  }

  email          = "pierre@example.fr"
  email_verified = "false"
  enabled        = "true"
  first_name     = "Pierre"
  last_name      = "Luigi"
  realm_id       = ""
  username       = "pierreluigifr"
}
