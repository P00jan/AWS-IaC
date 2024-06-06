provider "aws" {
  profile = "default"  
  region  = var.aws_region
}

variable "aws_region" {
  default = "us-west-1"  
}
