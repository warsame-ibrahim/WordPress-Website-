#Authenticate with AWS
provider "aws" {
region = "us-east-1"
profile = "warsame"
}

#Stores the terraform statefile in S3
terraform {
  backend "s3" {
    bucket = "warsame-wordpress-state-file"
    key    = "terraform.tfstate.warsame"
    region = "us-east-1"
    profile = "warsame"
  }
}
