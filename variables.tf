variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "account_id" {
  type        = string
  description = "AWS account ID"
}

variable "ecr_repo_name" {
  type        = string
  description = "Name of ECR repo"
}

variable "subnet_ids" {
  type        = list(string)
  description = "Subnets for ECS"
}

variable "security_group_ids" {
  type        = list(string)
  description = "Security groups for ECS"
}
