provider "heroku" {
    email = var.heroku_mail_id
    api_key = var.heroku_api_key
}

terraform {
    required_providers {
        heroku = {
            source  = "heroku/heroku"
            version = "~> 2.0"
        }
    }
}