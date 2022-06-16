output "name" {
  value       = aws_key_pair.default.key_name
  description = "The key pair name"
}

output "arn" {
  value       = aws_key_pair.default.arn
  description = "The key pair ARN"
}
