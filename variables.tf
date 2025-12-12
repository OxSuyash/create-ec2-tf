variable "key_name" {
	description = "Existing key pair from aws console"
	type = string
}

variable "ami_id" {
	description = "ami id for your instance"
	type = string
}

variable "instance_type" {
	description = "type of instance"
	type = string
}

variable "instance_name" {
	description = "Name of your instance"
	type = string
}

variable "region" {
	description = "region where you want to deploy instance"
	type = string
	default = "us-east-1"
}

variable "sg_name" {
	description = "security group name"
	type = string
}

variable "sg_description" {
	description = "describe security group rules"
	type = string
}



