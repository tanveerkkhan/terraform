terraform {
  backend "s3" {
    bucket         = "tanveer-terraform-state-backend"
    key            = "terraform.tfstate"
    region         = "ap-south-1-1"
    dynamodb_table = "terraform_state"
  }
}
