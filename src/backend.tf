terraform {
  backend "s3" {
    bucket = "tech-challenge-hackaton-infra"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
