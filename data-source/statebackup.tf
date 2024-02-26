terraform {
  backend "s3" {
    bucket = "mybucket321123"
    key    = "tfstate"
    region = "eu-west-2"
  }
}
