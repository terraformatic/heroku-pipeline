output "heroku_pipeline_name" {
    value = heroku_pipeline.pipeline.name
}

output "heroku_app_dev_url" {
  value = "https://${heroku_app.develop.name}.herokuapp.com"
}

output "heroku_app_stg_url" {
  value = "https://${heroku_app.staging.name}.herokuapp.com"
}

output "heroku_app_prd_url" {
  value = "https://${heroku_app.production.name}.herokuapp.com"
}