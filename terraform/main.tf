terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" 
    }
  }
}

provider "aws" {
  profile    = "default" 
  region     = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_db_instance" "postgres" {
  identifier                   = var.postres_name
  engine                       = var.engineRds
  engine_version               = var.engineRdsVersion
  instance_class               = var.instanceClass
  username                     = var.postgres_username
  password                     = var.postgres_password
  storage_type                 = var.storageType
  allocated_storage            = var.minStorage
  max_allocated_storage        = var.maxStorage
  publicly_accessible          = false
  copy_tags_to_snapshot        = true
  delete_automated_backups     = true

  tags = {
    Name = "PostechPostgresDB"
  }
}
