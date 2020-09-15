variable "region" {
  type    = string
  default = "eu-west-2"
}
variable "ami_id" {
  type = "map"
  default = {
   # us-east-1    = "ami-035b3c7efe6d061d5"
    eu-west-2    = "ami-0287acb18b6d8efff"
   # eu-central-1 = "ami-9787h5h6nsn75gd33"
  }
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "key_name" {
  type    = string
  default = "jenkinskey"
}
