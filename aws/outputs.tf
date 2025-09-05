output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.web_server.id
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.terraform_bucket.bucket
}

output "db_instance_endpoint" {
  description = "MySQL DB endpoint"
  value       = aws_db_instance.mysql_db.endpoint
}
