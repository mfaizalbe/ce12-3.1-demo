provider "aws" {
  region = "ap-southeast-1"
}

terraform {
  backend "s3" {
    bucket = "sctp-ce12-tfstate-bucket"
    key    = "terraform_faizal/state.tfstate"
    region = "ap-southeast-1"
  }
}