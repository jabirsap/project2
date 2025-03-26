output "subnet_id" {
  description = "The ID of the created subnet"
  value       = aws_subnet.my_subnet.id
}

output "security_group_id" {
  description = "The ID of the created security group"
  value       = aws_security_group.my_security_group.id
}