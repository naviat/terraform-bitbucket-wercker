terraform {
  backend "s3" {
    bucket = "haidv.terraform.state"
    key    = "terraform.tfstate"
  }
 }

provider "aws" {
  region = "us-west-2"
}
