terraform {
  backend "s3" {
    bucket         = "shu99"
    key            = "envs/prod/terraform.tfstate" 
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "vpcstatelocking"
  }
}