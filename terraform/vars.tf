variable "regionDefault" {
  default = "us-east-1"
}

variable "rdsUsername" {
  description = "Username for PostgreSQL"
}

variable "rdsPassword" {
  description = "Password for PostgreSQL"
}

variable "aws_access_key" {
  description = "ACCESS KEY AWS"
}

variable "aws_secret_key" {
  description = "SECRET ACCESS AWS"
}

variable "rdsName" {
  default = "Database Name"
}

variable "projectName" {
  default = "tech-challenge-pos-tech"
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

variable "subnet01" {
  default = "subnet-0b84de7e928a9376f"
}

variable "subnet02" {
  default = "subnet-04a69234760025f8e"
}

variable "subnet03" {
  default = "subnet-0bd942a3a3550120f"
}

variable "vpcId" {
  default = "vpc-008501f5a531a84b1"
}

variable "vpcCIDR" {
  default = "172.31.0.0/16"
}

variable "AWSAccount" {
  default = "211125728576"
}

variable "tags" {
  type = map(string)
  default = {
    App      = "tech-challenge-pos-tech",
    Ambiente = "Desenvolvimento"
  }
}
