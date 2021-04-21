output "instance_arn" {
  description = "Instance ARN"
  value       = aws_instance.main.arn
}

output "instance_id" {
  description = "Instance Id"
  value       = aws_instance.main.id
}

