variable "region" {
  default = "ap-south-1"
}

variable "ami" {
  description = "EC2 AMI"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "bucket_name" {}
