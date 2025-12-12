output "instance_id" {
	value = aws_instance.create_instance.id
}

output "instance_name" {
	value = aws_instance.create_instance.tags["Name"]
}


output "instance_public_ip"{
	value = aws_instance.create_instance.public_ip
}

output "instance_private_ip" {
	value = aws_instance.create_instance.private_ip
}


output "instance_public_dns" {
	value = aws_instance.create_instance.public_dns
}


output "instance_az" {
	value = aws_instance.create_instance.availability_zone
}