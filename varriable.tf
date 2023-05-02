variable "imageid" {
  type    = string
  default = "ami-03c7d01cf4dedc891"
}

variable "instancetype" {
  type    = string
  default = "t2.micro"
}

variable "key" {
  type    = string
  default = "Terraform-key"

}


variable "Env" {
  type    = string
  default = "Test"

}
variable "iam_instance_profile" {
  type    = string
  default = "Aws-IAM-Role-Dev"
}

variable "Tagname" {
  type    = string
  default = "linux"

}

variable "Date" {
  type    = string
  default = "30/05/2023"

}

variable "bucket" {
  type    = string
  default = "test-bucket"

}

variable "tagEnv" {
  type    = string
  default = "testing"

}