variable "region" {
  type    = string
  default = "eu-north-1"
}
variable "accounts" {
  type = map(string)
  default = {
    playground-test = "434113213202"
    aws-auth        = "2179657846560000000000",
    techops-qa      = "9774456212840000000000",
    techops-prod    = "9561262436460000000000",
    bet-providers   = "0051707831980000000000"
  }
}

variable "vpcname" {
  type        = string
  description = "The name of the VPC"
  default     = "Johan-VPC"

}

variable "public1_subnet_name" {
  type    = string
  default = "pub-subnet1"
}

variable "public2_subnet_name" {
  type    = string
  default = "pub-subnet2"
}

variable "private1_subnet_name" {
  type    = string
  default = "priv-subnet1"
}

variable "private2_subnet_name" {
  type    = string
  default = "priv-subnet2"
}

variable "az1" {
  default = "eu-north-1a"
}

variable "az2" {
  default = "eu-north-1b"
}

variable "project_name" {
  default = "Dortmund"
}
