resource "aws_db_subnet_group" "subnet_tech_challenge_rds" {
  name       = "subnet-rds-${var.projectName}"
  subnet_ids = [var.subnet_01_id, var.subnet_02_id, var.subnet_03_id]
}