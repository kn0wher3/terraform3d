variable "ami_value" {
    description = "valuse of the ami"
}

variable "instane_type_value" {
    description = "value of instance_type"
}

variable "subnet_id_value" {
    description = " value of the subnet_id"

}

provider "aws" {
    region = "us-east-1"
}

resources "aws_instance" "example" {
    ami = "var.ami_value"
    instance_type = "var.instane_type_value"
    subnet_id = "var.subnet_id_value"
}