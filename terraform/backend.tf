# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "aws-incident-response-tfstate"
    dynamodb_table = "aws-incident-response-tfstate-lock"
    encrypt        = true
    key            = "tfstate/./terraform.tfstate"
    region         = "us-east-1"
  }
}
