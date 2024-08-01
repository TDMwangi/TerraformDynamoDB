resource "aws_dynamodb_table" "dynamodb_table" {
  name                        = var.table_name
  billing_mode                = var.billing_mode
  hash_key                    = var.hash_key
  deletion_protection_enabled = true

  attribute {
    name = "app_id"
    type = "S"
  }
}
