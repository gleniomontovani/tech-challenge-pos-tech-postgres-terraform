variable "regionDefault" {
  default = "us-east-1"
}

variable "rds_user_name" {
  description = "Username for PostgreSQL"
}

variable "rds_password" {
  description = "Password for PostgreSQL"
}

variable "aws_access_key" {
  description = "ACCESS KEY AWS"
}

variable "aws_secret_key" {
  description = "SECRET ACCESS AWS"
}

variable "rds_database_name" {
  description = "Database Name"
}

variable "projectName" {
  default = "tech-challenge"
}

variable "storageType" {
  default = "gp3"
}

variable "instanceClass" {
  default = "db.t3.micro"
}

variable "engineRds" {
  default = "postgres"
}

variable "engineRdsVersion" {
  default = "13.10"
}

variable "minStorage" {
  default = "20"
}

variable "maxStorage" {
  default = "30"
}

variable "subnet_01_id" {
  default = "subnet-0a8e628515a86f8df"
}

variable "subnet_02_id" {
  default = "subnet-0dc42a41923392500"
}

variable "subnet_03_id" {
  default = "subnet-013713840a17f7dbc"
}

variable "subnet_04_id" {
  default = "subnet-0bd942a3a3550120f"
}

variable "subnet_05_id" {
  default = "subnet-04a69234760025f8e"
}

variable "subnet_06_id" {
  default = "subnet-0b84de7e928a9376f"
}

variable "vpc_cidr_block" {
  default = "172.31.0.0/16"
}

variable "vpc_id" {
  default = "vpc-008501f5a531a84b1"
}

variable "aws_account" {
  description = "ACCOUNT AWS"
}

variable "tags" {
  type = map(string)
  default = {
    RDS      = "tech-challenge-pos-tech-rds",
    Ambiente = "Desenvolvimento"
  }
}
