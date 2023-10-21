variable "region" {
  type = string
  default = "eu-north-1"
}

variable "aws_access_key" {
 type    = string
  default = "AKIA223C4ZDT6X3PSOIA"
}
variable "aws_secret_key" {
  type    = string
  default = "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"
}

variable "security_port" {
  type = list 
  default = ["80", "433", "8080", "22"]
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "ami" {
 type = string
 default = "ami-0fe8bec493a81c7da"
}