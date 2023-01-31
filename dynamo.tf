resource "aws_dynamodb_table" "terraform_locks" {
  name         = "hackathon2"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "email"

  attribute {
    name = "email"
    type = "S"
  }
}
