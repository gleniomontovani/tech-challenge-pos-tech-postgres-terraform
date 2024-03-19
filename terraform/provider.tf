terraform {
  backend "s3" {
    bucket = "terraform-fiapgp68"
    key    = "techchallenge-db/terraform.tfstate"
  }
}

provider "aws" {
  region     = var.regionDefault
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key

  default_tags {
    tags = var.tags
  }
}
