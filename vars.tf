variable "heroku_mail_id" {}

variable "heroku_api_key" {}

variable "heroku_dev_app_name" {}

variable "heroku_dev_app_region" {}

variable "heroku_stage_app_name" {}

variable "heroku_stage_app_region" {}

variable "heroku_prod_app_name" {}

variable "heroku_prod_app_region" {}

variable "heroku_pipeline_name" {}

variable "heroku_app_buildpacks" {
    type = list
}