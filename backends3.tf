terraform {
  backend "s3" {
    bucket         = "fatimaonlys3"
    key            = "week10.1/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-Lock1"
  }
}