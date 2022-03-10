terraform {
  required_version = "= 1.1.6"

  required_providers {
    aws = "~> 3.70"
  }

  backend "s3" {
    # For every new deployment this bucket needs to be changed, because AWS bucket names are
    # globally unique.
    bucket = "loono-cz-terraform-backend-test"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}