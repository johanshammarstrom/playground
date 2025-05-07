variable "region" {
  type    = string
  default = "eu-north-1"
}
variable "accounts" {
  type = map(string)
  default = {
    playground-test = "434113213202"
    aws-auth        = "217965784656",
    techops-qa      = "977445621284",
    techops-prod    = "956126243646",
    bet-providers   = "005170783198"
  }
}
