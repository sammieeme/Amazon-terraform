# Variables

variable "region" {
    description = "The aws region"
    type = string
    default = "us-east-1"
  
}

/*variable "my_ami" {
    description = "The aws ami"
    type = string
    default = "ami-0583d8c7a9c35822c"
}*/

variable "instance_type" {
    description = "The ec2 instance type"
    type = string
    default = "t2.micro"
}

variable "key_pair" {
    description = "The ec2 key pair"
    type = string
    default = "myproject11"
  }
