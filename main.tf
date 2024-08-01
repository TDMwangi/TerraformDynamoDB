provider "aws" {
  access_key = ""
  secret_key = ""
  region     = ""
}

module "dynamodb" {
  source = "./modules/dynamodb"

  table_name   = "tdm_table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "app_id"
}
