output "postgres_db_endpoint" {
  sensitive = false
  value = aws_db_instance.rds.endpoint
}
