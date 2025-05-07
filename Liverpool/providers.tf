# Provider
provider "aws" {
  #alias   = "eun1"
  profile = "saml"
  region  = var.region
  assume_role {
    role_arn     = "arn:aws:iam::${var.accounts["playground-test"]}:role/terraform"
    session_name = var.accounts["playground-test"]
  }
}


