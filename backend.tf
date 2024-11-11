terraform {
  backend "s3" {
    bucket = "clc12-network-andersonjesus"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}
