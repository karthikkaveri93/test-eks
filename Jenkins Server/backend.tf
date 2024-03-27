terraform {
  backend "s3" {
    bucket = "karthikbucket-new-123456789"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
