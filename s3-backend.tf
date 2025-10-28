terraform {
  backend "s3" {
   # bucket       = ""      # add your backet name here
    key          = "ecr-infra/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}