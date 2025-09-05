variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  # Amazon Linux 2 AMI ID for us-east-1 region (change if needed)
  default = "ami-0c94855ba95c71c99"
}

variable "project_name" {
  description = "Project name prefix for resource naming"
  default     = "terraform-demo"
}
