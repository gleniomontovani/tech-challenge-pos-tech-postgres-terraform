terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_db_instance" "postgres" {
  identifier           = "postech-postgres-db"
  engine               = "postgres"
  instance_class       = "db.t2.micro"
  username             = var.postgres_username
  password             = var.postgres_password
  allocated_storage    = 20
  storage_type         = "gp2"
  publicly_accessible = false

  tags = {
    Name = "PostechPostgresDB"
  }
}

output "postgres_db_endpoint" {
  value = aws_db_instance.postgres.endpoint
}
