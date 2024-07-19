terraform {
  backend "s3" {
    bucket = "github-cicd-19072024"
    key    = "github-cicd.tfstate"
    region = "ap-south-1"
  }
}
