terraform {
  backend "s3" {
    bucket = "haidv.terraform.state"
    key    = "terraform.tfstate"
  }
 }
