terraform {
  backend "s3" {
    bucket = "karthikbucket-new-123456789"   
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
