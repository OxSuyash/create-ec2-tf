provider "aws" {

	region = var.region
}

#security group
resource "aws_security_group" "ssh_access" {

	name = "ssh_access"
	description = "Allow ssh inbound traffic"


	ingress{
		from_port = 22
		to_port = 22
		protocol = "tcp"
		cidr_blocks = ["0.0.0.0/0"]
}

	egress{
		from_port = 0
		to_port = 0
		protocol = "-1"
		cidr_blocks = ["0.0.0.0/0"]

}

}


#ec2 instance 

resource "aws_instance" "create_instance"{
	ami = var.ami_id
	instance_type = var.instance_type
	key_name = var.key_name
	security_groups = [aws_security_group.ssh_access.name]
	associate_public_ip_address = true
	
	tags = {
		Name = var.instance_name
}

}



















