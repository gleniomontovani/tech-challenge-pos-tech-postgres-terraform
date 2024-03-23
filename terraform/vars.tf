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
  default = "subnet-0ea148c656cd22230"
}

variable "subnet02" {
  default = "subnet-093d613d693b15af1"
}

variable "subnet03" {
  default = "subnet-0c6a70270c9f3a68e"
}

variable "vpcId" {
  default = "vpc-0765226045f453fbc"
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
