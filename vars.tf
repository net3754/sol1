variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "ap-northeast-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "~/mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
variable "AMIS" {
  default = {
    ap-northeast-2 = "ami-00edfb46b107f643c"
    ap-northeast-1 = "ami-0278fe6949f6b1a06"
  }
}
