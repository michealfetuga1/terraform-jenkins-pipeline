terraform {
  backend "s3" {
    bucket         = "tf-state-management-system3"
    key            = "demo.tfstate"
    region         = "us-west-2"
    profile        = "default"
    dynamodb_table = "Mikedb"
  }
}
