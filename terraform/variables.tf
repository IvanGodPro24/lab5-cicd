variable "aws_region" {
  type    = string
  default = "eu-north-1"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "key_name" {
  type = string
}

variable "docker_image" {
  type    = string
  default = "ivangodpro24/lab5-web:latest"
}

variable "project_name" {
  type    = string
  default = "lab6-terraform"
}