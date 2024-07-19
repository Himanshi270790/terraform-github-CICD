terraform {
  backend "s3" {
    bucket = "github-cicd-1907"
    key    = "github-cicd.tfstate"
    region = "ap-south-1"
  }
}
