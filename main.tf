# terraform modules
module "prueba-terraform" {
  # path for our other terraform files
  source = "./terraform/"
}

module "api-gateway-lambda-dynamodb" {
  source  = "crisboarna/api-gateway-lambda-dynamodb/aws"
  version = "1.16.0"

  # insert the 10 required variables here
}