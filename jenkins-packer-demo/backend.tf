terraform {
  backend "s3" {
    bucket = "terraform-state-djbemm20"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
