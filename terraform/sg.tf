resource "aws_security_group" "sg_tech_challenge_rds" {
  name        = "SG-${var.projectName}-rds"
  description = var.projectName
  vpc_id      = var.vpc_id


  ingress {
    description = "VPC"
    from_port   = 5432
    to_port     = 5432
    protocol    = "tcp"
    cidr_blocks = [var.vpc_cidr_block]
  }

  egress {
    description = "VPC"
    from_port   = 5432
    to_port     = 5432
    protocol    = "tcp"
    cidr_blocks = [var.vpc_cidr_block]
  }
}